---
name: pp-follow-up-boss
description: "Printing Press CLI for Follow Up Boss. Docs-derived Follow Up Boss REST API spec for CLI Printing Press."
author: "user"
license: "Apache-2.0"
argument-hint: "<command> [args] | install cli|mcp"
allowed-tools: "Read Bash"
metadata:
  openclaw:
    requires:
      bins:
        - follow-up-boss-pp-cli
---

# Follow Up Boss — Printing Press CLI

## Prerequisites: Install the CLI

This skill drives the `follow-up-boss-pp-cli` binary. **You must verify the CLI is installed before invoking any command from this skill.** If it is missing, install it first:

1. Install via the Printing Press installer:
   ```bash
   npx -y @mvanhorn/printing-press install follow-up-boss --cli-only
   ```
2. Verify: `follow-up-boss-pp-cli --version`
3. Ensure `$GOPATH/bin` (or `$HOME/go/bin`) is on `$PATH`.

If the `npx` install fails before this CLI has a public-library category, install Node or use the category-specific Go fallback after publish.

If `--version` reports "command not found" after install, the install step did not put the binary on `$PATH`. Do not proceed with skill commands until verification succeeds.

Docs-derived Follow Up Boss REST API spec for CLI Printing Press.

## Command Reference

**action-plans** — Manage action plans

- `follow-up-boss-pp-cli action-plans` — Follow Up Boss GET /actionPlans. Source: https://docs.followupboss.com/reference/actionplans-get

**action-plans-people** — Manage action plans people

- `follow-up-boss-pp-cli action-plans-people create` — Follow Up Boss POST /actionPlansPeople. Source: https://docs.followupboss.com/reference/actionplanspeople-post
- `follow-up-boss-pp-cli action-plans-people list` — Follow Up Boss GET /actionPlansPeople. Source: https://docs.followupboss.com/reference/actionplanspeople-get
- `follow-up-boss-pp-cli action-plans-people update` — Follow Up Boss PUT /actionPlansPeople/{id}. Source: https://docs.followupboss.com/reference/actionplanspeople-id-put

**appointment-outcomes** — Manage appointment outcomes

- `follow-up-boss-pp-cli appointment-outcomes create` — Follow Up Boss POST /appointmentOutcomes. Source: https://docs.followupboss.com/reference/appointmentoutcomes-post
- `follow-up-boss-pp-cli appointment-outcomes delete` — Follow Up Boss DELETE /appointmentOutcomes/{id}. Source: https://docs.followupboss.com/reference/appointmentoutcomes-...
- `follow-up-boss-pp-cli appointment-outcomes get` — Follow Up Boss GET /appointmentOutcomes/{id}. Source: https://docs.followupboss.com/reference/appointmentoutcomes-id-get
- `follow-up-boss-pp-cli appointment-outcomes list` — Follow Up Boss GET /appointmentOutcomes. Source: https://docs.followupboss.com/reference/appointmentoutcomes-get
- `follow-up-boss-pp-cli appointment-outcomes update` — Follow Up Boss PUT /appointmentOutcomes/{id}. Source: https://docs.followupboss.com/reference/appointmentoutcomes-id-put

**appointment-types** — Manage appointment types

- `follow-up-boss-pp-cli appointment-types create` — Follow Up Boss POST /appointmentTypes. Source: https://docs.followupboss.com/reference/appointmenttypes-post
- `follow-up-boss-pp-cli appointment-types delete` — Follow Up Boss DELETE /appointmentTypes/{id}. Source: https://docs.followupboss.com/reference/appointmenttypes-id-delete
- `follow-up-boss-pp-cli appointment-types get` — Follow Up Boss GET /appointmentTypes/{id}. Source: https://docs.followupboss.com/reference/appointmenttypes-id-get
- `follow-up-boss-pp-cli appointment-types list` — Follow Up Boss GET /appointmentTypes. Source: https://docs.followupboss.com/reference/appointmenttypes-get
- `follow-up-boss-pp-cli appointment-types update` — Follow Up Boss PUT /appointmentTypes/{id}. Source: https://docs.followupboss.com/reference/appointmenttypes-id-put

**appointments** — Manage appointments

- `follow-up-boss-pp-cli appointments create` — Follow Up Boss POST /appointments. Source: https://docs.followupboss.com/reference/appointments-post
- `follow-up-boss-pp-cli appointments delete` — Follow Up Boss DELETE /appointments/{id}. Source: https://docs.followupboss.com/reference/appointments-id-delete
- `follow-up-boss-pp-cli appointments get` — Follow Up Boss GET /appointments/{id}. Source: https://docs.followupboss.com/reference/appointments-id-get
- `follow-up-boss-pp-cli appointments list` — Follow Up Boss GET /appointments. Source: https://docs.followupboss.com/reference/appointments-get
- `follow-up-boss-pp-cli appointments update` — Follow Up Boss PUT /appointments/{id}. Source: https://docs.followupboss.com/reference/appointments-id-put

**automations** — Manage automations

- `follow-up-boss-pp-cli automations get` — Follow Up Boss GET /automations/{id}. Source: https://docs.followupboss.com/reference/automationsid
- `follow-up-boss-pp-cli automations list` — Follow Up Boss GET /automations. Source: https://docs.followupboss.com/reference/automations

**automations-people** — Manage automations people

- `follow-up-boss-pp-cli automations-people create` — Follow Up Boss POST /automationsPeople. Source: https://docs.followupboss.com/reference/automationspeople-1
- `follow-up-boss-pp-cli automations-people get` — Follow Up Boss GET /automationsPeople/{id}. Source: https://docs.followupboss.com/reference/automationspeopleid-1
- `follow-up-boss-pp-cli automations-people list` — Follow Up Boss GET /automationsPeople. Source: https://docs.followupboss.com/reference/automationspeople
- `follow-up-boss-pp-cli automations-people update` — Follow Up Boss PUT /automationsPeople/{id}. Source: https://docs.followupboss.com/reference/automationspeopleid

**calls** — Manage calls

- `follow-up-boss-pp-cli calls create` — Follow Up Boss POST /calls. Source: https://docs.followupboss.com/reference/calls-post
- `follow-up-boss-pp-cli calls get` — Follow Up Boss GET /calls/{id}. Source: https://docs.followupboss.com/reference/calls-id-get
- `follow-up-boss-pp-cli calls list` — Follow Up Boss GET /calls. Source: https://docs.followupboss.com/reference/calls-get
- `follow-up-boss-pp-cli calls update` — Follow Up Boss PUT /calls/{id}. Source: https://docs.followupboss.com/reference/calls-id-put

**custom-fields** — Manage custom fields

- `follow-up-boss-pp-cli custom-fields create` — Follow Up Boss POST /customFields. Source: https://docs.followupboss.com/reference/customfields-post
- `follow-up-boss-pp-cli custom-fields delete` — Follow Up Boss DELETE /customFields/{id}. Source: https://docs.followupboss.com/reference/customfields-id-delete
- `follow-up-boss-pp-cli custom-fields get` — Follow Up Boss GET /customFields/{id}. Source: https://docs.followupboss.com/reference/customfields-id-get
- `follow-up-boss-pp-cli custom-fields list` — Follow Up Boss GET /customFields. Source: https://docs.followupboss.com/reference/customfields-get
- `follow-up-boss-pp-cli custom-fields update` — Follow Up Boss PUT /customFields/{id}. Source: https://docs.followupboss.com/reference/customfields-id-put

**deal-attachments** — Manage deal attachments

- `follow-up-boss-pp-cli deal-attachments create` — Follow Up Boss POST /dealAttachments. Source: https://docs.followupboss.com/reference/dealattachments-post
- `follow-up-boss-pp-cli deal-attachments delete` — Follow Up Boss DELETE /dealAttachments/{id}. Source: https://docs.followupboss.com/reference/dealattachments-id-delete
- `follow-up-boss-pp-cli deal-attachments get` — Follow Up Boss GET /dealAttachments/{id}. Source: https://docs.followupboss.com/reference/dealattachments-id-get
- `follow-up-boss-pp-cli deal-attachments update` — Follow Up Boss PUT /dealAttachments/{id}. Source: https://docs.followupboss.com/reference/dealattachments-id-put

**deal-custom-fields** — Manage deal custom fields

- `follow-up-boss-pp-cli deal-custom-fields create` — Follow Up Boss POST /dealCustomFields. Source: https://docs.followupboss.com/reference/dealcustomfields-post
- `follow-up-boss-pp-cli deal-custom-fields delete` — Follow Up Boss DELETE /dealCustomFields/{id}. Source: https://docs.followupboss.com/reference/dealcustomfields-id-delete
- `follow-up-boss-pp-cli deal-custom-fields get` — Follow Up Boss GET /dealCustomFields/{id}. Source: https://docs.followupboss.com/reference/dealcustomfields-id-get
- `follow-up-boss-pp-cli deal-custom-fields list` — Follow Up Boss GET /dealCustomFields. Source: https://docs.followupboss.com/reference/dealcustomfields-get
- `follow-up-boss-pp-cli deal-custom-fields update` — Follow Up Boss PUT /dealCustomFields/{id}. Source: https://docs.followupboss.com/reference/dealcustomfields-id-put

**deals** — Manage deals

- `follow-up-boss-pp-cli deals create` — Follow Up Boss POST /deals. Source: https://docs.followupboss.com/reference/deals-post
- `follow-up-boss-pp-cli deals delete` — Follow Up Boss DELETE /deals/{id}. Source: https://docs.followupboss.com/reference/deals-id-delete
- `follow-up-boss-pp-cli deals get` — Follow Up Boss GET /deals/{id}. Source: https://docs.followupboss.com/reference/deals-id-get
- `follow-up-boss-pp-cli deals list` — Follow Up Boss GET /deals. Source: https://docs.followupboss.com/reference/deals-get
- `follow-up-boss-pp-cli deals update` — Follow Up Boss PUT /deals/{id}. Source: https://docs.followupboss.com/reference/deals-id-put

**em-campaigns** — Manage em campaigns

- `follow-up-boss-pp-cli em-campaigns create` — Follow Up Boss POST /emCampaigns. Source: https://docs.followupboss.com/reference/emcampaigns-post
- `follow-up-boss-pp-cli em-campaigns list` — Follow Up Boss GET /emCampaigns. Source: https://docs.followupboss.com/reference/emcampaigns-get
- `follow-up-boss-pp-cli em-campaigns update` — Follow Up Boss PUT /emCampaigns/{id}. Source: https://docs.followupboss.com/reference/emcampaigns-id-put

**em-events** — Manage em events

- `follow-up-boss-pp-cli em-events create` — Follow Up Boss POST /emEvents. Source: https://docs.followupboss.com/reference/emevents-post
- `follow-up-boss-pp-cli em-events list` — Follow Up Boss GET /emEvents. Source: https://docs.followupboss.com/reference/emevents-get

**events** — Manage events

- `follow-up-boss-pp-cli events create` — Follow Up Boss POST /events. Source: https://docs.followupboss.com/reference/events-post
- `follow-up-boss-pp-cli events get` — Follow Up Boss GET /events/{id}. Source: https://docs.followupboss.com/reference/events-id-get
- `follow-up-boss-pp-cli events list` — Follow Up Boss GET /events. Source: https://docs.followupboss.com/reference/getting-started

**groups** — Manage groups

- `follow-up-boss-pp-cli groups create` — Follow Up Boss POST /groups. Source: https://docs.followupboss.com/reference/groups-post
- `follow-up-boss-pp-cli groups delete` — Follow Up Boss DELETE /groups/{id}. Source: https://docs.followupboss.com/reference/groups-id-delete
- `follow-up-boss-pp-cli groups get` — Follow Up Boss GET /groups/{id}. Source: https://docs.followupboss.com/reference/groups-id-get
- `follow-up-boss-pp-cli groups list` — Follow Up Boss GET /groups. Source: https://docs.followupboss.com/reference/groups-get
- `follow-up-boss-pp-cli groups round-robin-list` — Follow Up Boss GET /groups/roundRobin. Source: https://docs.followupboss.com/reference/groups-roundrobin-get
- `follow-up-boss-pp-cli groups update` — Follow Up Boss PUT /groups/{id}. Source: https://docs.followupboss.com/reference/groups-id-put

**identity** — Manage identity

- `follow-up-boss-pp-cli identity` — Follow Up Boss GET /identity. Source: https://docs.followupboss.com/reference/identity

**me** — Manage me

- `follow-up-boss-pp-cli me` — Follow Up Boss GET /me. Source: https://docs.followupboss.com/reference/me

**notes** — Manage notes

- `follow-up-boss-pp-cli notes create` — Follow Up Boss POST /notes. Source: https://docs.followupboss.com/reference/notes-post
- `follow-up-boss-pp-cli notes delete` — Follow Up Boss DELETE /notes/{id}. Source: https://docs.followupboss.com/reference/notes-id-delete
- `follow-up-boss-pp-cli notes get` — Follow Up Boss GET /notes/{id}. Source: https://docs.followupboss.com/reference/notes-id-get
- `follow-up-boss-pp-cli notes update` — Follow Up Boss PUT /notes/{id}. Source: https://docs.followupboss.com/reference/notes-id-put

**people** — Manage people

- `follow-up-boss-pp-cli people check-duplicate-list` — Follow Up Boss GET /people/checkDuplicate. Source: https://docs.followupboss.com/reference/people-checkduplicate
- `follow-up-boss-pp-cli people claim-create` — Follow Up Boss POST /people/claim. Source: https://docs.followupboss.com/reference/people-claim
- `follow-up-boss-pp-cli people create` — Follow Up Boss POST /people. Source: https://docs.followupboss.com/reference/people-post
- `follow-up-boss-pp-cli people delete` — Follow Up Boss DELETE /people/{id}. Source: https://docs.followupboss.com/reference/people-id-delete
- `follow-up-boss-pp-cli people get` — Follow Up Boss GET /people/{id}. Source: https://docs.followupboss.com/reference/people-id-get
- `follow-up-boss-pp-cli people ignore-unclaimed-create` — Follow Up Boss POST /people/ignoreUnclaimed. Source: https://docs.followupboss.com/reference/people-ignoreunclaimed
- `follow-up-boss-pp-cli people list` — Follow Up Boss GET /people. Source: https://docs.followupboss.com/reference/people-get
- `follow-up-boss-pp-cli people unclaimed-list` — Follow Up Boss GET /people/unclaimed. Source: https://docs.followupboss.com/reference/peopleunclaimed
- `follow-up-boss-pp-cli people update` — Follow Up Boss PUT /people/{id}. Source: https://docs.followupboss.com/reference/people-id-put

**people-relationships** — Manage people relationships

- `follow-up-boss-pp-cli people-relationships create` — Follow Up Boss POST /peopleRelationships. Source: https://docs.followupboss.com/reference/peoplerelationships-post
- `follow-up-boss-pp-cli people-relationships delete` — Follow Up Boss DELETE /peopleRelationships/{id}. Source: https://docs.followupboss.com/reference/peoplerelationships-...
- `follow-up-boss-pp-cli people-relationships get` — Follow Up Boss GET /peopleRelationships/{id}. Source: https://docs.followupboss.com/reference/peoplerelationships-id-get
- `follow-up-boss-pp-cli people-relationships list` — Follow Up Boss GET /peopleRelationships. Source: https://docs.followupboss.com/reference/peoplerelationships
- `follow-up-boss-pp-cli people-relationships update` — Follow Up Boss PUT /peopleRelationships/{id}. Source: https://docs.followupboss.com/reference/peoplerelationships-id-put

**person-attachments** — Manage person attachments

- `follow-up-boss-pp-cli person-attachments create` — Follow Up Boss POST /personAttachments. Source: https://docs.followupboss.com/reference/personattachments-post
- `follow-up-boss-pp-cli person-attachments delete` — Follow Up Boss DELETE /personAttachments/{id}. Source: https://docs.followupboss.com/reference/personattachments-id-d...
- `follow-up-boss-pp-cli person-attachments get` — Follow Up Boss GET /personAttachments/{id}. Source: https://docs.followupboss.com/reference/personattachments-id-get
- `follow-up-boss-pp-cli person-attachments update` — Follow Up Boss PUT /personAttachments/{id}. Source: https://docs.followupboss.com/reference/personattachments-id-put

**pipelines** — Manage pipelines

- `follow-up-boss-pp-cli pipelines create` — Follow Up Boss POST /pipelines. Source: https://docs.followupboss.com/reference/pipelines-post
- `follow-up-boss-pp-cli pipelines delete` — Follow Up Boss DELETE /pipelines/{id}. Source: https://docs.followupboss.com/reference/pipelines-id-delete
- `follow-up-boss-pp-cli pipelines get` — Follow Up Boss GET /pipelines/{id}. Source: https://docs.followupboss.com/reference/pipelines-id-get
- `follow-up-boss-pp-cli pipelines list` — Follow Up Boss GET /pipelines. Source: https://docs.followupboss.com/reference/pipelines-get
- `follow-up-boss-pp-cli pipelines update` — Follow Up Boss PUT /pipelines/{id}. Source: https://docs.followupboss.com/reference/pipelines-id-put

**ponds** — Manage ponds

- `follow-up-boss-pp-cli ponds create` — Follow Up Boss POST /ponds. Source: https://docs.followupboss.com/reference/ponds-post
- `follow-up-boss-pp-cli ponds delete` — Follow Up Boss DELETE /ponds/{id}. Source: https://docs.followupboss.com/reference/ponds-id-delete
- `follow-up-boss-pp-cli ponds get` — Follow Up Boss GET /ponds/{id}. Source: https://docs.followupboss.com/reference/ponds-id-get
- `follow-up-boss-pp-cli ponds list` — Follow Up Boss GET /ponds. Source: https://docs.followupboss.com/reference/ponds-get
- `follow-up-boss-pp-cli ponds update` — Follow Up Boss PUT /ponds/{id}. Source: https://docs.followupboss.com/reference/ponds-id-put

**reactions** — Manage reactions

- `follow-up-boss-pp-cli reactions get` — Follow Up Boss GET /reactions/{id}. Source: https://docs.followupboss.com/reference/reactions
- `follow-up-boss-pp-cli reactions ref-type-ref-id-create` — Follow Up Boss POST /reactions/{refType}/{refId}. Source: https://docs.followupboss.com/reference/reactions-reftype-r...
- `follow-up-boss-pp-cli reactions ref-type-ref-id-delete` — Follow Up Boss DELETE /reactions/{refType}/{refId}. Source: https://docs.followupboss.com/reference/reactions-reftype...

**smart-lists** — Manage smart lists

- `follow-up-boss-pp-cli smart-lists get` — Follow Up Boss GET /smartLists/{id}. Source: https://docs.followupboss.com/reference/smartlist-id-get
- `follow-up-boss-pp-cli smart-lists list` — Follow Up Boss GET /smartLists. Source: https://docs.followupboss.com/reference/smartlists-get

**stages** — Manage stages

- `follow-up-boss-pp-cli stages create` — Follow Up Boss POST /stages. Source: https://docs.followupboss.com/reference/stages-post
- `follow-up-boss-pp-cli stages delete` — Follow Up Boss DELETE /stages/{id}. Source: https://docs.followupboss.com/reference/stage-id-delete
- `follow-up-boss-pp-cli stages get` — Follow Up Boss GET /stages/{id}. Source: https://docs.followupboss.com/reference/stages-id-get
- `follow-up-boss-pp-cli stages list` — Follow Up Boss GET /stages. Source: https://docs.followupboss.com/reference/stages-get
- `follow-up-boss-pp-cli stages update` — Follow Up Boss PUT /stages/{id}. Source: https://docs.followupboss.com/reference/stages-id-put

**tasks** — Manage tasks

- `follow-up-boss-pp-cli tasks create` — Follow Up Boss POST /tasks. Source: https://docs.followupboss.com/reference/tasks-post
- `follow-up-boss-pp-cli tasks delete` — Follow Up Boss DELETE /tasks/{id}. Source: https://docs.followupboss.com/reference/tasks-id-delete
- `follow-up-boss-pp-cli tasks get` — Follow Up Boss GET /tasks/{id}. Source: https://docs.followupboss.com/reference/tasks-id-get
- `follow-up-boss-pp-cli tasks list` — Follow Up Boss GET /tasks. Source: https://docs.followupboss.com/reference/tasks-get
- `follow-up-boss-pp-cli tasks update` — Follow Up Boss PUT /tasks/{id}. Source: https://docs.followupboss.com/reference/tasks-id-put

**team-inboxes** — Manage team inboxes

- `follow-up-boss-pp-cli team-inboxes` — Follow Up Boss GET /teamInboxes. Source: https://docs.followupboss.com/reference/teaminboxes

**teams** — Manage teams

- `follow-up-boss-pp-cli teams create` — Follow Up Boss POST /teams. Source: https://docs.followupboss.com/reference/teams-post
- `follow-up-boss-pp-cli teams delete` — Follow Up Boss DELETE /teams/{id}. Source: https://docs.followupboss.com/reference/teams-id-delete
- `follow-up-boss-pp-cli teams get` — Follow Up Boss GET /teams/{id}. Source: https://docs.followupboss.com/reference/teams-id-get
- `follow-up-boss-pp-cli teams list` — Follow Up Boss GET /teams. Source: https://docs.followupboss.com/reference/teams-get
- `follow-up-boss-pp-cli teams update` — Follow Up Boss PUT /teams/{id}. Source: https://docs.followupboss.com/reference/teams-id-put

**templates** — Manage templates

- `follow-up-boss-pp-cli templates create` — Follow Up Boss POST /templates. Source: https://docs.followupboss.com/reference/templates-post
- `follow-up-boss-pp-cli templates delete` — Follow Up Boss DELETE /templates/{id}. Source: https://docs.followupboss.com/reference/templates-id-delete
- `follow-up-boss-pp-cli templates get` — Follow Up Boss GET /templates/{id}. Source: https://docs.followupboss.com/reference/templates-id-get
- `follow-up-boss-pp-cli templates list` — Follow Up Boss GET /templates. Source: https://docs.followupboss.com/reference/templates-get
- `follow-up-boss-pp-cli templates merge-create` — Follow Up Boss POST /templates/merge. Source: https://docs.followupboss.com/reference/templates-merge
- `follow-up-boss-pp-cli templates update` — Follow Up Boss PUT /templates/{id}. Source: https://docs.followupboss.com/reference/templates-id-put

**text-message-templates** — Manage text message templates

- `follow-up-boss-pp-cli text-message-templates create` — Follow Up Boss POST /textMessageTemplates. Source: https://docs.followupboss.com/reference/textmessagetemplates-post
- `follow-up-boss-pp-cli text-message-templates delete` — Follow Up Boss DELETE /textMessageTemplates/{id}. Source: https://docs.followupboss.com/reference/textmessagetemplate...
- `follow-up-boss-pp-cli text-message-templates get` — Follow Up Boss GET /textMessageTemplates/{id}. Source: https://docs.followupboss.com/reference/textmessagetemplates-i...
- `follow-up-boss-pp-cli text-message-templates list` — Follow Up Boss GET /textMessageTemplates. Source: https://docs.followupboss.com/reference/textmessagetemplates-get
- `follow-up-boss-pp-cli text-message-templates merge-create` — Follow Up Boss POST /textMessageTemplates/merge. Source: https://docs.followupboss.com/reference/textmessagetemplates...
- `follow-up-boss-pp-cli text-message-templates update` — Follow Up Boss PUT /textMessageTemplates/{id}. Source: https://docs.followupboss.com/reference/textmessagetemplates-i...

**text-messages** — Manage text messages

- `follow-up-boss-pp-cli text-messages create` — Follow Up Boss POST /textMessages. Source: https://docs.followupboss.com/reference/textmessages-post
- `follow-up-boss-pp-cli text-messages get` — Follow Up Boss GET /textMessages/{id}. Source: https://docs.followupboss.com/reference/textmessages-id-get
- `follow-up-boss-pp-cli text-messages list` — Follow Up Boss GET /textMessages. Source: https://docs.followupboss.com/reference/textmessages-get

**threaded-replies** — Manage threaded replies

- `follow-up-boss-pp-cli threaded-replies <id>` — Follow Up Boss GET /threadedReplies/{id}. Source: https://docs.followupboss.com/reference/threaded-replies

**timeframes** — Manage timeframes

- `follow-up-boss-pp-cli timeframes` — Follow Up Boss GET /timeframes. Source: https://docs.followupboss.com/reference/timeframes-get

**users** — Manage users

- `follow-up-boss-pp-cli users delete` — Follow Up Boss DELETE /users/{id}. Source: https://docs.followupboss.com/reference/users-id-delete
- `follow-up-boss-pp-cli users get` — Follow Up Boss GET /users/{id}. Source: https://docs.followupboss.com/reference/users-id-get
- `follow-up-boss-pp-cli users list` — Follow Up Boss GET /users. Source: https://docs.followupboss.com/reference/users-get

**webhook-events** — Manage webhook events

- `follow-up-boss-pp-cli webhook-events <id>` — Follow Up Boss GET /webhookEvents/{id}. Source: https://docs.followupboss.com/reference/webhookevents-get

**webhooks** — Manage webhooks

- `follow-up-boss-pp-cli webhooks create` — Follow Up Boss POST /webhooks. Source: https://docs.followupboss.com/reference/webhooks-post
- `follow-up-boss-pp-cli webhooks delete` — Follow Up Boss DELETE /webhooks/{id}. Source: https://docs.followupboss.com/reference/webhooks-id-delete
- `follow-up-boss-pp-cli webhooks get` — Follow Up Boss GET /webhooks/{id}. Source: https://docs.followupboss.com/reference/webhooks-id-get
- `follow-up-boss-pp-cli webhooks list` — Follow Up Boss GET /webhooks. Source: https://docs.followupboss.com/reference/webhooks-get
- `follow-up-boss-pp-cli webhooks update` — Follow Up Boss PUT /webhooks/{id}. Source: https://docs.followupboss.com/reference/webhooks-id-put


### Finding the right command

When you know what you want to do but not which command does it, ask the CLI directly:

```bash
follow-up-boss-pp-cli which "<capability in your own words>"
```

`which` resolves a natural-language capability query to the best matching command from this CLI's curated feature index. Exit code `0` means at least one match; exit code `2` means no confident match — fall back to `--help` or use a narrower query.

## Auth Setup
Run `follow-up-boss-pp-cli auth setup` to print the URL and steps for getting a key (add `--launch` to open the URL). Then set:

```bash
export FUB_API_KEY="<your-key>"
```

Or persist it in `~/.config/follow-up-boss-pp-cli/config.toml`.

Run `follow-up-boss-pp-cli doctor` to verify setup.

## Agent Mode

Add `--agent` to any command. Expands to: `--json --compact --no-input --no-color --yes`.

- **Pipeable** — JSON on stdout, errors on stderr
- **Filterable** — `--select` keeps a subset of fields. Dotted paths descend into nested structures; arrays traverse element-wise. Critical for keeping context small on verbose APIs:

  ```bash
  follow-up-boss-pp-cli action-plans --agent --select id,name,status
  ```
- **Previewable** — `--dry-run` shows the request without sending
- **Offline-friendly** — sync/search commands can use the local SQLite store when available
- **Non-interactive** — never prompts, every input is a flag
- **Explicit retries** — use `--idempotent` only when an already-existing create should count as success, and `--ignore-missing` only when a missing delete target should count as success

### Response envelope

Commands that read from the local store or the API wrap output in a provenance envelope:

```json
{
  "meta": {"source": "live" | "local", "synced_at": "...", "reason": "..."},
  "results": <data>
}
```

Parse `.results` for data and `.meta.source` to know whether it's live or local. A human-readable `N results (live)` summary is printed to stderr only when stdout is a terminal AND no machine-format flag (`--json`, `--csv`, `--compact`, `--quiet`, `--plain`, `--select`) is set — piped/agent consumers and explicit-format runs get pure JSON on stdout.

## Agent Feedback

When you (or the agent) notice something off about this CLI, record it:

```
follow-up-boss-pp-cli feedback "the --since flag is inclusive but docs say exclusive"
follow-up-boss-pp-cli feedback --stdin < notes.txt
follow-up-boss-pp-cli feedback list --json --limit 10
```

Entries are stored locally at `~/.follow-up-boss-pp-cli/feedback.jsonl`. They are never POSTed unless `FOLLOW_UP_BOSS_FEEDBACK_ENDPOINT` is set AND either `--send` is passed or `FOLLOW_UP_BOSS_FEEDBACK_AUTO_SEND=true`. Default behavior is local-only.

Write what *surprised* you, not a bug report. Short, specific, one line: that is the part that compounds.

## Output Delivery

Every command accepts `--deliver <sink>`. The output goes to the named sink in addition to (or instead of) stdout, so agents can route command results without hand-piping. Three sinks are supported:

| Sink | Effect |
|------|--------|
| `stdout` | Default; write to stdout only |
| `file:<path>` | Atomically write output to `<path>` (tmp + rename) |
| `webhook:<url>` | POST the output body to the URL (`application/json` or `application/x-ndjson` when `--compact`) |

Unknown schemes are refused with a structured error naming the supported set. Webhook failures return non-zero and log the URL + HTTP status on stderr.

## Named Profiles

A profile is a saved set of flag values, reused across invocations. Use it when a scheduled agent calls the same command every run with the same configuration - HeyGen's "Beacon" pattern.

```
follow-up-boss-pp-cli profile save briefing --json
follow-up-boss-pp-cli --profile briefing action-plans
follow-up-boss-pp-cli profile list --json
follow-up-boss-pp-cli profile show briefing
follow-up-boss-pp-cli profile delete briefing --yes
```

Explicit flags always win over profile values; profile values win over defaults. `agent-context` lists all available profiles under `available_profiles` so introspecting agents discover them at runtime.

## Exit Codes

| Code | Meaning |
|------|---------|
| 0 | Success |
| 2 | Usage error (wrong arguments) |
| 3 | Resource not found |
| 4 | Authentication required |
| 5 | API error (upstream issue) |
| 7 | Rate limited (wait and retry) |
| 10 | Config error |

## Argument Parsing

Parse `$ARGUMENTS`:

1. **Empty, `help`, or `--help`** → show `follow-up-boss-pp-cli --help` output
2. **Starts with `install`** → ends with `mcp` → MCP installation; otherwise → see Prerequisites above
3. **Anything else** → Direct Use (execute as CLI command with `--agent`)

## MCP Server Installation

Install the MCP binary from this CLI's published public-library entry or pre-built release, then register it:

```bash
claude mcp add follow-up-boss-pp-mcp -- follow-up-boss-pp-mcp
```

Verify: `claude mcp list`

## Direct Use

1. Check if installed: `which follow-up-boss-pp-cli`
   If not found, offer to install (see Prerequisites at the top of this skill).
2. Match the user query to the best command from the Unique Capabilities and Command Reference above.
3. Execute with the `--agent` flag:
   ```bash
   follow-up-boss-pp-cli <command> [subcommand] [args] --agent
   ```
4. If ambiguous, drill into subcommand help: `follow-up-boss-pp-cli <command> --help`.
