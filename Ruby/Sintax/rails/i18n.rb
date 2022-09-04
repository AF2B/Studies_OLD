=begin
  Para que serve o i18n?
    Além de muitas de suas funcionalidades, ele pode também gerar traduções para a sua aplicação, buscar data e hora local,
    dentre outros.

    Exemplo:
      - i18n.t("home.welcome")
      - i18n.l(Time.now)
      - i18n.localize(Time.now)
      - i18n.localize(Time.now, format: :short)
      - i18n.localize(Time.now, format: :long)
      - i18n.localize(Time.now, format: :full)
      - i18n.localize(Time.now, format: :long_ordinal)
      - i18n.localize(Time.now, format: :rfc822)
      - i18n.localize(Time.now, format: :iso8601)
      - i18n.localize(Time.now, format: :time)
      - i18n.localize(Time.now, format: :date)
      - i18n.localize(Time.now, format: :date_time)
      - i18n.localize(Time.now, format: :date_time_microseconds)
      - i18n.localize(Time.now, format: :date_time_milliseconds)
      - i18n.localize(Time.now, format: :date_time_seconds)
      - i18n.localize(Time.now, format: :date_time_short)
      - i18n.localize(Time.now, format: :date_time_long)
      - i18n.localize(Time.now, format: :date_time_full)
      - i18n.localize(Time.now, format: :date_time_long_ordinal)
      - i18n.localize(Time.now, format: :date_time_rfc822)
      dentre muitos e muitos outros.
=end