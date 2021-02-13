Locales['de'] = {
    ['document_deleted'] = "Dokument wurde ~g~gelöschtr~w~.",
    ['document_delete_failed'] = "Dokument löschen ~r~fehlgeschlagen~w~.",
    ['copy_from_player'] = "Du ~g~erhälst~w~ eine Dokumentkopie.",
    ['from_copied_player'] = "Dokument ~g~Kopie~w~ gegeben",
    ['could_not_copy_form_player'] = "Kann Dokument ~r~nicht~w~ kopieren.",
    ['document_options'] = "Dokument Optionen",
    ['public_documents'] = "Öffentliche Dokumente",
    ['job_documents'] = "Job Dokumente",
    ['saved_documents'] = "Gespeicherte Dokument",
    ['close_bt'] = "Schliessen",
    ['no_player_found'] = "Kein Spieler gefunden",
    ['go_back'] = "zurück",
    ['view_bt'] = "Ansehen",
    ['show_bt'] = "Zeigen",
    ['give_copy'] = "Gebe Kopie",
    ['delete_bt'] = "Lösche",
    ['yes_delete'] = "Ja Löschen",
}

Config.Documents['de'] = {
      ["public"] = {
        {
          headerTitle = "Bestaetigungsformular",
          headerSubtitle = "Formular zur Bestaetigung",
          elements = {
            { label = "Gegendstand", type = "textarea", value = "", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "Zeugenaussage",
          headerSubtitle = "Rechtlich verwertbare Zeugenaussage",
          elements = {
            { label = "Zeitpunkt", type = "input", value = "", can_be_emtpy = false },
            { label = "Vorfall-Schilderung", type = "textarea", value = "", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "Fahrzeug Uebergabeformular",
          headerSubtitle = "KFZ Uebergabeformular",
          elements = {
            { label = "Kennzeichen", type = "input", value = "", can_be_emtpy = false },
            { label = "Name", type = "input", value = "", can_be_emtpy = false },
            { label = "Preis", type = "input", value = "", can_be_empty = false },
            { label = "Zusatzinformationen", type = "textarea", value = "", can_be_emtpy = true },
          }
        },
        {
          headerTitle = "Schuldenerklaerung",
          headerSubtitle = "Schuldanerkennung gegenueber einem anderen Buerger.",
          elements = {
            { label = "Schuldner Vorname", type = "input", value = "", can_be_emtpy = false },
            { label = "Schuldner Nachname", type = "input", value = "", can_be_emtpy = false },
            { label = "Betrag", type = "input", value = "", can_be_empty = false },
            { label = "Zurueckzuzahlen bis", type = "input", value = "", can_be_empty = false },
            { label = "Zusatzangaben", type = "textarea", value = "", can_be_emtpy = true },
          }
        },
        {
          headerTitle = "Schuld Rueckzahlungserklaerung",
          headerSubtitle = "Entschuldungserklaerung eines anderen Buergers.",
          elements = {
            { label = "Vorname", type = "input", value = "", can_be_emtpy = false },
            { label = "Nachname", type = "input", value = "", can_be_emtpy = false },
            { label = "Betrag", type = "input", value = "", can_be_empty = false },
            { label = "Erklaerung", type = "textarea", value = "Erklaerung", can_be_emtpy = false, can_be_edited = false },
          }
        }
      },
      ["police"] = {
        {
          headerTitle = "Parkgenehmigung",
          headerSubtitle = "Park Sondergehnehmigung",
          elements = {
            { label = "Vorname", type = "input", value = "", can_be_emtpy = false },
            { label = "Nachname", type = "input", value = "", can_be_emtpy = false },
            { label = "Gueltig bis", type = "input", value = "", can_be_empty = false },
            { label = "Sondergehnehmigung", type = "textarea", value = "Der eingetragene Buerger hat eine Genehmigung zum Parken bis zum vorgesehenen Datum. Ort:", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "Waffenschein-Waffenbesitzkarte",
          headerSubtitle = "Waffenerlaubnis für spezielle Waffen.",
          elements = {
            { label = "Vorname", type = "input", value = "", can_be_emtpy = false },
            { label = "Nachname", type = "input", value = "", can_be_emtpy = false },
            { label = "Gueltig bis", type = "input", value = "", can_be_empty = false },
			      { label = "Waffe", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "Der Buerger darf die oben gennante Waffe führen bis zum Ablauf der Gueltigkeit.", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "Fuehrungszeugnis",
          headerSubtitle = "Polizeiliches Fuehrungszeugnis",
          elements = {
            { label = "Vorname", type = "input", value = "", can_be_emtpy = false },
            { label = "Nachname", type = "input", value = "", can_be_emtpy = false },
            { label = "Gueltig bis", type = "input", value = "", can_be_empty = false },
            { label = "Eintragunen", type = "textarea", value = "Der Buerger hat folgende Eintraege - ", can_be_emtpy = false, can_be_edited = true },
          }         }
      },
      ["ambulance"] = {
        {
          headerTitle = "Medizinischer Bericht - PATHOLOGIE",
          headerSubtitle = "Offizieller aerztlicher Bericht eines Pathologen.",
          elements = {
            { label = "Vorname", type = "input", value = "", can_be_emtpy = false },
            { label = "Nachname", type = "input", value = "", can_be_emtpy = false },
            { label = "Gueltig bis", type = "input", value = "", can_be_empty = false },
            { label = "MEDIZINISCHER BEFUND", type = "textarea", value = "DER BUERGER WURDE VON EINEM PATHOLOGEN UNTERSUCHT UND FÜR GESUND ERKLÄRT, OHNE ERKANNTE LANGZEITERKRANKUNG. DIESER BERICHT GILT BIS ZUM GENANNTEN DATUM.", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "Medizinischer Bericht - PSYCHOLOGIE",
          headerSubtitle = "Offizieller aerztlicher Bericht eines Psychologen.",
          elements = {
            { label = "Vorname", type = "input", value = "", can_be_emtpy = false },
            { label = "Nachname", type = "input", value = "", can_be_emtpy = false },
            { label = "Gueltig bis", type = "input", value = "", can_be_empty = false },
            { label = "MEDIZINISCHER BEFUND", type = "textarea", value = "DER BUERGER WURDE VON EINEM PSYCHOLOGEN UNTERSUCHT UND FÜR GESUND ERKLÄRT, OHNE ERKANNTE LANGZEITERKRANKUNG. DIESER BERICHT GILT BIS ZUM GENANNTEN DATUM.", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "Medizinischer Bericht - AUGENSPEZIALIST",
          headerSubtitle = "Offizieller aerztlicher Bericht eines Augenarztes.",
          elements = {
            { label = "Vorname", type = "input", value = "", can_be_emtpy = false },
            { label = "Nachname", type = "input", value = "", can_be_emtpy = false },
            { label = "Gueltig bis", type = "input", value = "", can_be_empty = false },
            { label = "MEDIZINISCHER BEFUND", type = "textarea", value = "DER BUERGER WURDE VON EINEM AUGENARZT UNTERSUCHT UND FÜR GESUND ERKLÄRT, OHNE ERKANNTE LANGZEITERKRANKUNG. DIESER BERICHT GILT BIS ZUM GENANNTEN DATUM.", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "Marihuana-Nutzungserlaubnis",
          headerSubtitle = "Offizielle Erlaubnis zur Verwendung von Marihuana für Buerger.",
          elements = {
            { label = "Vorname", type = "input", value = "", can_be_emtpy = false },
            { label = "Nachname", type = "input", value = "", can_be_emtpy = false },
            { label = "Gültig bis", type = "input", value = "", can_be_empty = false },
            { label = "ERLAUBNIS", type = "textarea", value = "Die rechtliche und zulässige Menge, die der Bürger mitfuehren kann, darf nicht mehr als 50 Gramm betragen. Nur in Verbindung mit einem ärtzlichen Bericht gültig, welcher klärt woran der Bürger leidet. Grund:", can_be_emtpy = false, can_be_edited = false },
          }
        },

      ["cardealer"] = {
        {
          headerTitle = "Fahrzeugschein",
          headerSubtitle = "Rechnung.",
          elements = {
            { label = "Verkaeufer", type = "input", value = "", can_be_emtpy = false },
            { label = "Kaeufer", type = "input", value = "", can_be_emtpy = false },
            { label = "Kennzeichen", type = "input", value = "", can_be_empty = false },
            { label = "Information", type = "textarea", value = "Auto:", can_be_emtpy = false },
          }
        },
		["mechanic"] = {
        {
          headerTitle = "Teilezulassung",
          headerSubtitle = "Teilezulassung für Sonderteile am KFZ",
          elements = {
            { label = "Vorname", type = "input", value = "", can_be_emtpy = false },
            { label = "Nachname", type = "input", value = "", can_be_emtpy = false },
            { label = "KFZ & Kenzeichen", type = "input", value = "", can_be_empty = false },
            { label = "Teile, welche zugelassen und eingebaut wurden.", type = "textarea", value = "Eintrag zu den Teilen:", can_be_emtpy = false },
          }
        }
      }
    }
  }
}
