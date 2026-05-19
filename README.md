# Follow Up Boss CLI

Docs-derived Follow Up Boss REST API spec for CLI Printing Press.

## Install

The recommended path installs both the `follow-up-boss-pp-cli` binary and the `pp-follow-up-boss` agent skill in one shot:

```bash
npx -y @mvanhorn/printing-press install follow-up-boss
```

For CLI only (no skill):

```bash
npx -y @mvanhorn/printing-press install follow-up-boss --cli-only
```


### Without Node

The generated install path is category-agnostic until this CLI is published. If `npx` is not available before publish, install Node or use the category-specific Go fallback from the public-library entry after publish.

### Pre-built binary

Download a pre-built binary for your platform from the [latest release](https://github.com/mvanhorn/printing-press-library/releases/tag/follow-up-boss-current). On macOS, clear the Gatekeeper quarantine: `xattr -d com.apple.quarantine <binary>`. On Unix, mark it executable: `chmod +x <binary>`.

<!-- pp-hermes-install-anchor -->
## Install for Hermes

From the Hermes CLI:

```bash
hermes skills install mvanhorn/printing-press-library/cli-skills/pp-follow-up-boss --force
```

Inside a Hermes chat session:

```bash
/skills install mvanhorn/printing-press-library/cli-skills/pp-follow-up-boss --force
```

## Install for OpenClaw

Tell your OpenClaw agent (copy this):

```
Install the pp-follow-up-boss skill from https://github.com/mvanhorn/printing-press-library/tree/main/cli-skills/pp-follow-up-boss. The skill defines how its required CLI can be installed.
```

## Quick Start

### 1. Install

See [Install](#install) above.

### 2. Set Up Credentials

Get your API key from your API provider's developer portal. The key typically looks like a long alphanumeric string.

```bash
export FUB_API_KEY="<paste-your-key>"
```

You can also persist this in your config file at `~/.config/follow-up-boss-pp-cli/config.toml`.

### 3. Verify Setup

```bash
follow-up-boss-pp-cli doctor
```

This checks your configuration and credentials.

### 4. Try Your First Command

```bash
follow-up-boss-pp-cli action-plans
```

## Usage

Run `follow-up-boss-pp-cli --help` for the full command reference and flag list.

## Commands

### action-plans

Manage action plans

- **`follow-up-boss-pp-cli action-plans list`** - Follow Up Boss GET /actionPlans. Source: https://docs.followupboss.com/reference/actionplans-get

### action-plans-people

Manage action plans people

- **`follow-up-boss-pp-cli action-plans-people create`** - Follow Up Boss POST /actionPlansPeople. Source: https://docs.followupboss.com/reference/actionplanspeople-post
- **`follow-up-boss-pp-cli action-plans-people list`** - Follow Up Boss GET /actionPlansPeople. Source: https://docs.followupboss.com/reference/actionplanspeople-get
- **`follow-up-boss-pp-cli action-plans-people update`** - Follow Up Boss PUT /actionPlansPeople/{id}. Source: https://docs.followupboss.com/reference/actionplanspeople-id-put

### appointment-outcomes

Manage appointment outcomes

- **`follow-up-boss-pp-cli appointment-outcomes create`** - Follow Up Boss POST /appointmentOutcomes. Source: https://docs.followupboss.com/reference/appointmentoutcomes-post
- **`follow-up-boss-pp-cli appointment-outcomes delete`** - Follow Up Boss DELETE /appointmentOutcomes/{id}. Source: https://docs.followupboss.com/reference/appointmentoutcomes-id-delete
- **`follow-up-boss-pp-cli appointment-outcomes get`** - Follow Up Boss GET /appointmentOutcomes/{id}. Source: https://docs.followupboss.com/reference/appointmentoutcomes-id-get
- **`follow-up-boss-pp-cli appointment-outcomes list`** - Follow Up Boss GET /appointmentOutcomes. Source: https://docs.followupboss.com/reference/appointmentoutcomes-get
- **`follow-up-boss-pp-cli appointment-outcomes update`** - Follow Up Boss PUT /appointmentOutcomes/{id}. Source: https://docs.followupboss.com/reference/appointmentoutcomes-id-put

### appointment-types

Manage appointment types

- **`follow-up-boss-pp-cli appointment-types create`** - Follow Up Boss POST /appointmentTypes. Source: https://docs.followupboss.com/reference/appointmenttypes-post
- **`follow-up-boss-pp-cli appointment-types delete`** - Follow Up Boss DELETE /appointmentTypes/{id}. Source: https://docs.followupboss.com/reference/appointmenttypes-id-delete
- **`follow-up-boss-pp-cli appointment-types get`** - Follow Up Boss GET /appointmentTypes/{id}. Source: https://docs.followupboss.com/reference/appointmenttypes-id-get
- **`follow-up-boss-pp-cli appointment-types list`** - Follow Up Boss GET /appointmentTypes. Source: https://docs.followupboss.com/reference/appointmenttypes-get
- **`follow-up-boss-pp-cli appointment-types update`** - Follow Up Boss PUT /appointmentTypes/{id}. Source: https://docs.followupboss.com/reference/appointmenttypes-id-put

### appointments

Manage appointments

- **`follow-up-boss-pp-cli appointments create`** - Follow Up Boss POST /appointments. Source: https://docs.followupboss.com/reference/appointments-post
- **`follow-up-boss-pp-cli appointments delete`** - Follow Up Boss DELETE /appointments/{id}. Source: https://docs.followupboss.com/reference/appointments-id-delete
- **`follow-up-boss-pp-cli appointments get`** - Follow Up Boss GET /appointments/{id}. Source: https://docs.followupboss.com/reference/appointments-id-get
- **`follow-up-boss-pp-cli appointments list`** - Follow Up Boss GET /appointments. Source: https://docs.followupboss.com/reference/appointments-get
- **`follow-up-boss-pp-cli appointments update`** - Follow Up Boss PUT /appointments/{id}. Source: https://docs.followupboss.com/reference/appointments-id-put

### automations

Manage automations

- **`follow-up-boss-pp-cli automations get`** - Follow Up Boss GET /automations/{id}. Source: https://docs.followupboss.com/reference/automationsid
- **`follow-up-boss-pp-cli automations list`** - Follow Up Boss GET /automations. Source: https://docs.followupboss.com/reference/automations

### automations-people

Manage automations people

- **`follow-up-boss-pp-cli automations-people create`** - Follow Up Boss POST /automationsPeople. Source: https://docs.followupboss.com/reference/automationspeople-1
- **`follow-up-boss-pp-cli automations-people get`** - Follow Up Boss GET /automationsPeople/{id}. Source: https://docs.followupboss.com/reference/automationspeopleid-1
- **`follow-up-boss-pp-cli automations-people list`** - Follow Up Boss GET /automationsPeople. Source: https://docs.followupboss.com/reference/automationspeople
- **`follow-up-boss-pp-cli automations-people update`** - Follow Up Boss PUT /automationsPeople/{id}. Source: https://docs.followupboss.com/reference/automationspeopleid

### calls

Manage calls

- **`follow-up-boss-pp-cli calls create`** - Follow Up Boss POST /calls. Source: https://docs.followupboss.com/reference/calls-post
- **`follow-up-boss-pp-cli calls get`** - Follow Up Boss GET /calls/{id}. Source: https://docs.followupboss.com/reference/calls-id-get
- **`follow-up-boss-pp-cli calls list`** - Follow Up Boss GET /calls. Source: https://docs.followupboss.com/reference/calls-get
- **`follow-up-boss-pp-cli calls update`** - Follow Up Boss PUT /calls/{id}. Source: https://docs.followupboss.com/reference/calls-id-put

### custom-fields

Manage custom fields

- **`follow-up-boss-pp-cli custom-fields create`** - Follow Up Boss POST /customFields. Source: https://docs.followupboss.com/reference/customfields-post
- **`follow-up-boss-pp-cli custom-fields delete`** - Follow Up Boss DELETE /customFields/{id}. Source: https://docs.followupboss.com/reference/customfields-id-delete
- **`follow-up-boss-pp-cli custom-fields get`** - Follow Up Boss GET /customFields/{id}. Source: https://docs.followupboss.com/reference/customfields-id-get
- **`follow-up-boss-pp-cli custom-fields list`** - Follow Up Boss GET /customFields. Source: https://docs.followupboss.com/reference/customfields-get
- **`follow-up-boss-pp-cli custom-fields update`** - Follow Up Boss PUT /customFields/{id}. Source: https://docs.followupboss.com/reference/customfields-id-put

### deal-attachments

Manage deal attachments

- **`follow-up-boss-pp-cli deal-attachments create`** - Follow Up Boss POST /dealAttachments. Source: https://docs.followupboss.com/reference/dealattachments-post
- **`follow-up-boss-pp-cli deal-attachments delete`** - Follow Up Boss DELETE /dealAttachments/{id}. Source: https://docs.followupboss.com/reference/dealattachments-id-delete
- **`follow-up-boss-pp-cli deal-attachments get`** - Follow Up Boss GET /dealAttachments/{id}. Source: https://docs.followupboss.com/reference/dealattachments-id-get
- **`follow-up-boss-pp-cli deal-attachments update`** - Follow Up Boss PUT /dealAttachments/{id}. Source: https://docs.followupboss.com/reference/dealattachments-id-put

### deal-custom-fields

Manage deal custom fields

- **`follow-up-boss-pp-cli deal-custom-fields create`** - Follow Up Boss POST /dealCustomFields. Source: https://docs.followupboss.com/reference/dealcustomfields-post
- **`follow-up-boss-pp-cli deal-custom-fields delete`** - Follow Up Boss DELETE /dealCustomFields/{id}. Source: https://docs.followupboss.com/reference/dealcustomfields-id-delete
- **`follow-up-boss-pp-cli deal-custom-fields get`** - Follow Up Boss GET /dealCustomFields/{id}. Source: https://docs.followupboss.com/reference/dealcustomfields-id-get
- **`follow-up-boss-pp-cli deal-custom-fields list`** - Follow Up Boss GET /dealCustomFields. Source: https://docs.followupboss.com/reference/dealcustomfields-get
- **`follow-up-boss-pp-cli deal-custom-fields update`** - Follow Up Boss PUT /dealCustomFields/{id}. Source: https://docs.followupboss.com/reference/dealcustomfields-id-put

### deals

Manage deals

- **`follow-up-boss-pp-cli deals create`** - Follow Up Boss POST /deals. Source: https://docs.followupboss.com/reference/deals-post
- **`follow-up-boss-pp-cli deals delete`** - Follow Up Boss DELETE /deals/{id}. Source: https://docs.followupboss.com/reference/deals-id-delete
- **`follow-up-boss-pp-cli deals get`** - Follow Up Boss GET /deals/{id}. Source: https://docs.followupboss.com/reference/deals-id-get
- **`follow-up-boss-pp-cli deals list`** - Follow Up Boss GET /deals. Source: https://docs.followupboss.com/reference/deals-get
- **`follow-up-boss-pp-cli deals update`** - Follow Up Boss PUT /deals/{id}. Source: https://docs.followupboss.com/reference/deals-id-put

### em-campaigns

Manage em campaigns

- **`follow-up-boss-pp-cli em-campaigns create`** - Follow Up Boss POST /emCampaigns. Source: https://docs.followupboss.com/reference/emcampaigns-post
- **`follow-up-boss-pp-cli em-campaigns list`** - Follow Up Boss GET /emCampaigns. Source: https://docs.followupboss.com/reference/emcampaigns-get
- **`follow-up-boss-pp-cli em-campaigns update`** - Follow Up Boss PUT /emCampaigns/{id}. Source: https://docs.followupboss.com/reference/emcampaigns-id-put

### em-events

Manage em events

- **`follow-up-boss-pp-cli em-events create`** - Follow Up Boss POST /emEvents. Source: https://docs.followupboss.com/reference/emevents-post
- **`follow-up-boss-pp-cli em-events list`** - Follow Up Boss GET /emEvents. Source: https://docs.followupboss.com/reference/emevents-get

### events

Manage events

- **`follow-up-boss-pp-cli events create`** - Follow Up Boss POST /events. Source: https://docs.followupboss.com/reference/events-post
- **`follow-up-boss-pp-cli events get`** - Follow Up Boss GET /events/{id}. Source: https://docs.followupboss.com/reference/events-id-get
- **`follow-up-boss-pp-cli events list`** - Follow Up Boss GET /events. Source: https://docs.followupboss.com/reference/getting-started

### groups

Manage groups

- **`follow-up-boss-pp-cli groups create`** - Follow Up Boss POST /groups. Source: https://docs.followupboss.com/reference/groups-post
- **`follow-up-boss-pp-cli groups delete`** - Follow Up Boss DELETE /groups/{id}. Source: https://docs.followupboss.com/reference/groups-id-delete
- **`follow-up-boss-pp-cli groups get`** - Follow Up Boss GET /groups/{id}. Source: https://docs.followupboss.com/reference/groups-id-get
- **`follow-up-boss-pp-cli groups list`** - Follow Up Boss GET /groups. Source: https://docs.followupboss.com/reference/groups-get
- **`follow-up-boss-pp-cli groups round-robin-list`** - Follow Up Boss GET /groups/roundRobin. Source: https://docs.followupboss.com/reference/groups-roundrobin-get
- **`follow-up-boss-pp-cli groups update`** - Follow Up Boss PUT /groups/{id}. Source: https://docs.followupboss.com/reference/groups-id-put

### identity

Manage identity

- **`follow-up-boss-pp-cli identity list`** - Follow Up Boss GET /identity. Source: https://docs.followupboss.com/reference/identity

### me

Manage me

- **`follow-up-boss-pp-cli me list`** - Follow Up Boss GET /me. Source: https://docs.followupboss.com/reference/me

### notes

Manage notes

- **`follow-up-boss-pp-cli notes create`** - Follow Up Boss POST /notes. Source: https://docs.followupboss.com/reference/notes-post
- **`follow-up-boss-pp-cli notes delete`** - Follow Up Boss DELETE /notes/{id}. Source: https://docs.followupboss.com/reference/notes-id-delete
- **`follow-up-boss-pp-cli notes get`** - Follow Up Boss GET /notes/{id}. Source: https://docs.followupboss.com/reference/notes-id-get
- **`follow-up-boss-pp-cli notes update`** - Follow Up Boss PUT /notes/{id}. Source: https://docs.followupboss.com/reference/notes-id-put

### people

Manage people

- **`follow-up-boss-pp-cli people check-duplicate-list`** - Follow Up Boss GET /people/checkDuplicate. Source: https://docs.followupboss.com/reference/people-checkduplicate
- **`follow-up-boss-pp-cli people claim-create`** - Follow Up Boss POST /people/claim. Source: https://docs.followupboss.com/reference/people-claim
- **`follow-up-boss-pp-cli people create`** - Follow Up Boss POST /people. Source: https://docs.followupboss.com/reference/people-post
- **`follow-up-boss-pp-cli people delete`** - Follow Up Boss DELETE /people/{id}. Source: https://docs.followupboss.com/reference/people-id-delete
- **`follow-up-boss-pp-cli people get`** - Follow Up Boss GET /people/{id}. Source: https://docs.followupboss.com/reference/people-id-get
- **`follow-up-boss-pp-cli people ignore-unclaimed-create`** - Follow Up Boss POST /people/ignoreUnclaimed. Source: https://docs.followupboss.com/reference/people-ignoreunclaimed
- **`follow-up-boss-pp-cli people list`** - Follow Up Boss GET /people. Source: https://docs.followupboss.com/reference/people-get
- **`follow-up-boss-pp-cli people unclaimed-list`** - Follow Up Boss GET /people/unclaimed. Source: https://docs.followupboss.com/reference/peopleunclaimed
- **`follow-up-boss-pp-cli people update`** - Follow Up Boss PUT /people/{id}. Source: https://docs.followupboss.com/reference/people-id-put

### people-relationships

Manage people relationships

- **`follow-up-boss-pp-cli people-relationships create`** - Follow Up Boss POST /peopleRelationships. Source: https://docs.followupboss.com/reference/peoplerelationships-post
- **`follow-up-boss-pp-cli people-relationships delete`** - Follow Up Boss DELETE /peopleRelationships/{id}. Source: https://docs.followupboss.com/reference/peoplerelationships-id-delete
- **`follow-up-boss-pp-cli people-relationships get`** - Follow Up Boss GET /peopleRelationships/{id}. Source: https://docs.followupboss.com/reference/peoplerelationships-id-get
- **`follow-up-boss-pp-cli people-relationships list`** - Follow Up Boss GET /peopleRelationships. Source: https://docs.followupboss.com/reference/peoplerelationships
- **`follow-up-boss-pp-cli people-relationships update`** - Follow Up Boss PUT /peopleRelationships/{id}. Source: https://docs.followupboss.com/reference/peoplerelationships-id-put

### person-attachments

Manage person attachments

- **`follow-up-boss-pp-cli person-attachments create`** - Follow Up Boss POST /personAttachments. Source: https://docs.followupboss.com/reference/personattachments-post
- **`follow-up-boss-pp-cli person-attachments delete`** - Follow Up Boss DELETE /personAttachments/{id}. Source: https://docs.followupboss.com/reference/personattachments-id-delete
- **`follow-up-boss-pp-cli person-attachments get`** - Follow Up Boss GET /personAttachments/{id}. Source: https://docs.followupboss.com/reference/personattachments-id-get
- **`follow-up-boss-pp-cli person-attachments update`** - Follow Up Boss PUT /personAttachments/{id}. Source: https://docs.followupboss.com/reference/personattachments-id-put

### pipelines

Manage pipelines

- **`follow-up-boss-pp-cli pipelines create`** - Follow Up Boss POST /pipelines. Source: https://docs.followupboss.com/reference/pipelines-post
- **`follow-up-boss-pp-cli pipelines delete`** - Follow Up Boss DELETE /pipelines/{id}. Source: https://docs.followupboss.com/reference/pipelines-id-delete
- **`follow-up-boss-pp-cli pipelines get`** - Follow Up Boss GET /pipelines/{id}. Source: https://docs.followupboss.com/reference/pipelines-id-get
- **`follow-up-boss-pp-cli pipelines list`** - Follow Up Boss GET /pipelines. Source: https://docs.followupboss.com/reference/pipelines-get
- **`follow-up-boss-pp-cli pipelines update`** - Follow Up Boss PUT /pipelines/{id}. Source: https://docs.followupboss.com/reference/pipelines-id-put

### ponds

Manage ponds

- **`follow-up-boss-pp-cli ponds create`** - Follow Up Boss POST /ponds. Source: https://docs.followupboss.com/reference/ponds-post
- **`follow-up-boss-pp-cli ponds delete`** - Follow Up Boss DELETE /ponds/{id}. Source: https://docs.followupboss.com/reference/ponds-id-delete
- **`follow-up-boss-pp-cli ponds get`** - Follow Up Boss GET /ponds/{id}. Source: https://docs.followupboss.com/reference/ponds-id-get
- **`follow-up-boss-pp-cli ponds list`** - Follow Up Boss GET /ponds. Source: https://docs.followupboss.com/reference/ponds-get
- **`follow-up-boss-pp-cli ponds update`** - Follow Up Boss PUT /ponds/{id}. Source: https://docs.followupboss.com/reference/ponds-id-put

### reactions

Manage reactions

- **`follow-up-boss-pp-cli reactions get`** - Follow Up Boss GET /reactions/{id}. Source: https://docs.followupboss.com/reference/reactions
- **`follow-up-boss-pp-cli reactions ref-type-ref-id-create`** - Follow Up Boss POST /reactions/{refType}/{refId}. Source: https://docs.followupboss.com/reference/reactions-reftype-refid-post
- **`follow-up-boss-pp-cli reactions ref-type-ref-id-delete`** - Follow Up Boss DELETE /reactions/{refType}/{refId}. Source: https://docs.followupboss.com/reference/reactions-reftype-refid-delete

### smart-lists

Manage smart lists

- **`follow-up-boss-pp-cli smart-lists get`** - Follow Up Boss GET /smartLists/{id}. Source: https://docs.followupboss.com/reference/smartlist-id-get
- **`follow-up-boss-pp-cli smart-lists list`** - Follow Up Boss GET /smartLists. Source: https://docs.followupboss.com/reference/smartlists-get

### stages

Manage stages

- **`follow-up-boss-pp-cli stages create`** - Follow Up Boss POST /stages. Source: https://docs.followupboss.com/reference/stages-post
- **`follow-up-boss-pp-cli stages delete`** - Follow Up Boss DELETE /stages/{id}. Source: https://docs.followupboss.com/reference/stage-id-delete
- **`follow-up-boss-pp-cli stages get`** - Follow Up Boss GET /stages/{id}. Source: https://docs.followupboss.com/reference/stages-id-get
- **`follow-up-boss-pp-cli stages list`** - Follow Up Boss GET /stages. Source: https://docs.followupboss.com/reference/stages-get
- **`follow-up-boss-pp-cli stages update`** - Follow Up Boss PUT /stages/{id}. Source: https://docs.followupboss.com/reference/stages-id-put

### tasks

Manage tasks

- **`follow-up-boss-pp-cli tasks create`** - Follow Up Boss POST /tasks. Source: https://docs.followupboss.com/reference/tasks-post
- **`follow-up-boss-pp-cli tasks delete`** - Follow Up Boss DELETE /tasks/{id}. Source: https://docs.followupboss.com/reference/tasks-id-delete
- **`follow-up-boss-pp-cli tasks get`** - Follow Up Boss GET /tasks/{id}. Source: https://docs.followupboss.com/reference/tasks-id-get
- **`follow-up-boss-pp-cli tasks list`** - Follow Up Boss GET /tasks. Source: https://docs.followupboss.com/reference/tasks-get
- **`follow-up-boss-pp-cli tasks update`** - Follow Up Boss PUT /tasks/{id}. Source: https://docs.followupboss.com/reference/tasks-id-put

### team-inboxes

Manage team inboxes

- **`follow-up-boss-pp-cli team-inboxes list`** - Follow Up Boss GET /teamInboxes. Source: https://docs.followupboss.com/reference/teaminboxes

### teams

Manage teams

- **`follow-up-boss-pp-cli teams create`** - Follow Up Boss POST /teams. Source: https://docs.followupboss.com/reference/teams-post
- **`follow-up-boss-pp-cli teams delete`** - Follow Up Boss DELETE /teams/{id}. Source: https://docs.followupboss.com/reference/teams-id-delete
- **`follow-up-boss-pp-cli teams get`** - Follow Up Boss GET /teams/{id}. Source: https://docs.followupboss.com/reference/teams-id-get
- **`follow-up-boss-pp-cli teams list`** - Follow Up Boss GET /teams. Source: https://docs.followupboss.com/reference/teams-get
- **`follow-up-boss-pp-cli teams update`** - Follow Up Boss PUT /teams/{id}. Source: https://docs.followupboss.com/reference/teams-id-put

### templates

Manage templates

- **`follow-up-boss-pp-cli templates create`** - Follow Up Boss POST /templates. Source: https://docs.followupboss.com/reference/templates-post
- **`follow-up-boss-pp-cli templates delete`** - Follow Up Boss DELETE /templates/{id}. Source: https://docs.followupboss.com/reference/templates-id-delete
- **`follow-up-boss-pp-cli templates get`** - Follow Up Boss GET /templates/{id}. Source: https://docs.followupboss.com/reference/templates-id-get
- **`follow-up-boss-pp-cli templates list`** - Follow Up Boss GET /templates. Source: https://docs.followupboss.com/reference/templates-get
- **`follow-up-boss-pp-cli templates merge-create`** - Follow Up Boss POST /templates/merge. Source: https://docs.followupboss.com/reference/templates-merge
- **`follow-up-boss-pp-cli templates update`** - Follow Up Boss PUT /templates/{id}. Source: https://docs.followupboss.com/reference/templates-id-put

### text-message-templates

Manage text message templates

- **`follow-up-boss-pp-cli text-message-templates create`** - Follow Up Boss POST /textMessageTemplates. Source: https://docs.followupboss.com/reference/textmessagetemplates-post
- **`follow-up-boss-pp-cli text-message-templates delete`** - Follow Up Boss DELETE /textMessageTemplates/{id}. Source: https://docs.followupboss.com/reference/textmessagetemplates-id-delete
- **`follow-up-boss-pp-cli text-message-templates get`** - Follow Up Boss GET /textMessageTemplates/{id}. Source: https://docs.followupboss.com/reference/textmessagetemplates-id-get
- **`follow-up-boss-pp-cli text-message-templates list`** - Follow Up Boss GET /textMessageTemplates. Source: https://docs.followupboss.com/reference/textmessagetemplates-get
- **`follow-up-boss-pp-cli text-message-templates merge-create`** - Follow Up Boss POST /textMessageTemplates/merge. Source: https://docs.followupboss.com/reference/textmessagetemplates-merge
- **`follow-up-boss-pp-cli text-message-templates update`** - Follow Up Boss PUT /textMessageTemplates/{id}. Source: https://docs.followupboss.com/reference/textmessagetemplates-id-put

### text-messages

Manage text messages

- **`follow-up-boss-pp-cli text-messages create`** - Follow Up Boss POST /textMessages. Source: https://docs.followupboss.com/reference/textmessages-post
- **`follow-up-boss-pp-cli text-messages get`** - Follow Up Boss GET /textMessages/{id}. Source: https://docs.followupboss.com/reference/textmessages-id-get
- **`follow-up-boss-pp-cli text-messages list`** - Follow Up Boss GET /textMessages. Source: https://docs.followupboss.com/reference/textmessages-get

### threaded-replies

Manage threaded replies

- **`follow-up-boss-pp-cli threaded-replies get`** - Follow Up Boss GET /threadedReplies/{id}. Source: https://docs.followupboss.com/reference/threaded-replies

### timeframes

Manage timeframes

- **`follow-up-boss-pp-cli timeframes list`** - Follow Up Boss GET /timeframes. Source: https://docs.followupboss.com/reference/timeframes-get

### users

Manage users

- **`follow-up-boss-pp-cli users delete`** - Follow Up Boss DELETE /users/{id}. Source: https://docs.followupboss.com/reference/users-id-delete
- **`follow-up-boss-pp-cli users get`** - Follow Up Boss GET /users/{id}. Source: https://docs.followupboss.com/reference/users-id-get
- **`follow-up-boss-pp-cli users list`** - Follow Up Boss GET /users. Source: https://docs.followupboss.com/reference/users-get

### webhook-events

Manage webhook events

- **`follow-up-boss-pp-cli webhook-events get`** - Follow Up Boss GET /webhookEvents/{id}. Source: https://docs.followupboss.com/reference/webhookevents-get

### webhooks

Manage webhooks

- **`follow-up-boss-pp-cli webhooks create`** - Follow Up Boss POST /webhooks. Source: https://docs.followupboss.com/reference/webhooks-post
- **`follow-up-boss-pp-cli webhooks delete`** - Follow Up Boss DELETE /webhooks/{id}. Source: https://docs.followupboss.com/reference/webhooks-id-delete
- **`follow-up-boss-pp-cli webhooks get`** - Follow Up Boss GET /webhooks/{id}. Source: https://docs.followupboss.com/reference/webhooks-id-get
- **`follow-up-boss-pp-cli webhooks list`** - Follow Up Boss GET /webhooks. Source: https://docs.followupboss.com/reference/webhooks-get
- **`follow-up-boss-pp-cli webhooks update`** - Follow Up Boss PUT /webhooks/{id}. Source: https://docs.followupboss.com/reference/webhooks-id-put


## Output Formats

```bash
# Human-readable table (default in terminal, JSON when piped)
follow-up-boss-pp-cli action-plans

# JSON for scripting and agents
follow-up-boss-pp-cli action-plans --json

# Filter to specific fields
follow-up-boss-pp-cli action-plans --json --select id,name,status

# Dry run — show the request without sending
follow-up-boss-pp-cli action-plans --dry-run

# Agent mode — JSON + compact + no prompts in one flag
follow-up-boss-pp-cli action-plans --agent
```

## Agent Usage

This CLI is designed for AI agent consumption:

- **Non-interactive** - never prompts, every input is a flag
- **Pipeable** - `--json` output to stdout, errors to stderr
- **Filterable** - `--select id,name` returns only fields you need
- **Previewable** - `--dry-run` shows the request without sending
- **Explicit retries** - add `--idempotent` to create retries and `--ignore-missing` to delete retries when a no-op success is acceptable
- **Confirmable** - `--yes` for explicit confirmation of destructive actions
- **Piped input** - write commands can accept structured input when their help lists `--stdin`
- **Offline-friendly** - sync/search commands can use the local SQLite store when available
- **Agent-safe by default** - no colors or formatting unless `--human-friendly` is set

Exit codes: `0` success, `2` usage error, `3` not found, `4` auth error, `5` API error, `7` rate limited, `10` config error.

## Use with Claude Code

Install the focused skill — it auto-installs the CLI on first invocation:

```bash
npx skills add mvanhorn/printing-press-library/cli-skills/pp-follow-up-boss -g
```

Then invoke `/pp-follow-up-boss <query>` in Claude Code. The skill is the most efficient path — Claude Code drives the CLI directly without an MCP server in the middle.

<details>
<summary>Use as an MCP server in Claude Code (advanced)</summary>

If you'd rather register this CLI as an MCP server in Claude Code, install the MCP binary first:


Install the MCP binary from this CLI's published public-library entry or pre-built release.

Then register it:

```bash
claude mcp add follow-up-boss follow-up-boss-pp-mcp -e FUB_API_KEY=<your-key>
```

</details>

## Use with Claude Desktop

This CLI ships an [MCPB](https://github.com/modelcontextprotocol/mcpb) bundle — Claude Desktop's standard format for one-click MCP extension installs (no JSON config required).

To install:

1. Download the `.mcpb` for your platform from the [latest release](https://github.com/mvanhorn/printing-press-library/releases/tag/follow-up-boss-current).
2. Double-click the `.mcpb` file. Claude Desktop opens and walks you through the install.
3. Fill in `FUB_API_KEY` when Claude Desktop prompts you.

Requires Claude Desktop 1.0.0 or later. Pre-built bundles ship for macOS Apple Silicon (`darwin-arm64`) and Windows (`amd64`, `arm64`); for other platforms, use the manual config below.

<details>
<summary>Manual JSON config (advanced)</summary>

If you can't use the MCPB bundle (older Claude Desktop, unsupported platform), install the MCP binary and configure it manually.


Install the MCP binary from this CLI's published public-library entry or pre-built release.

Add to your Claude Desktop config (`~/Library/Application Support/Claude/claude_desktop_config.json`):

```json
{
  "mcpServers": {
    "follow-up-boss": {
      "command": "follow-up-boss-pp-mcp",
      "env": {
        "FUB_API_KEY": "<your-key>"
      }
    }
  }
}
```

</details>

## Health Check

```bash
follow-up-boss-pp-cli doctor
```

Verifies configuration, credentials, and connectivity to the API.

## Configuration

Config file: `~/.config/follow-up-boss-pp-cli/config.toml`

Static request headers can be configured under `headers`; per-command header overrides take precedence.

Environment variables:

| Name | Kind | Required | Description |
| --- | --- | --- | --- |
| `FUB_API_KEY` | per_call | Yes | Set to your API credential. Sent as `Authorization: Basic base64(FUB_API_KEY + ":")`. |
| `FUB_SYSTEM` | per_call | No | Optional Follow Up Boss integration system name. Sent as `X-System`. |
| `FUB_SYSTEM_KEY` | per_call | No | Optional Follow Up Boss integration system key. Sent as `X-System-Key`. |
| `FUB_CLIENT_ID` | oauth | No | OAuth client ID for `auth oauth-url`, `auth oauth-token`, and `auth oauth-refresh`. |
| `FUB_CLIENT_SECRET` | oauth | No | OAuth client secret for token exchange and refresh. |

## Troubleshooting
**Authentication errors (exit code 4)**
- Run `follow-up-boss-pp-cli doctor` to check credentials
- Verify the environment variable is set: `echo $FUB_API_KEY`
**Not found errors (exit code 3)**
- Check the resource ID is correct
- Run the `list` command to see available items

---

Generated by [CLI Printing Press](https://github.com/mvanhorn/cli-printing-press)
