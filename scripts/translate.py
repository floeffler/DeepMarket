import openai, os

openai.api_key = os.environ["OPENAI_API_KEY"]


def translate_markdown(markdown_content: str) -> str:
    """
    Translates the provided markdown content from german to english
    using ChatGPT 4o. 
    """

    # ask chatgpt for translation
    openai.api_key = os.environ["OPENAI_API_KEY"]
    response = openai.ChatCompletion.create(
        model="gpt-4o",
        messages=[
            {"role": "system", "content": "Translate the following markdown text from German to English."},
            {"role": "user", "content": markdown_content}
        ]
    )

    # return default response
    return response["choices"][0]["message"]["content"]


if __name__ == "__main__":
    with open("dst/deep-market.md", "r", encoding="utf-8") as f:
        content = f.read()

    en_content = translate_markdown(content)

    with open("deep-market.en.md", "w", encoding="utf-8") as f:
        f.write(en_content)


