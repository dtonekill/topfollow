.class public interface abstract LL3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Ljava/util/Map;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "url"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "oembed/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B(Ljava/util/Map;Ljava/lang/String;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/s;
            value = "pk"
        .end annotation
    .end param
    .param p3    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "users/{pk}/info_stream/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/s;
            value = "pk"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "supported_capabilities_new"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "feed/user/{pk}/story/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "bloks/apps/com.bloks.www.bloks.caa.phone.number.prefill.async.controller/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/util/Map;ZZZILjava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LD4/t;
            value = "could_truncate_feed"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LD4/t;
            value = "should_skip_su"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LD4/t;
            value = "mark_as_seen"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LD4/t;
            value = "timezone_offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "timezone_name"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "news/inbox/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZI",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "media/seen/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G(Ljava/util/Map;Ljava/lang/String;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/s;
            value = "pk"
        .end annotation
    .end param
    .param p3    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "feed/user_stream/{pk}/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "guid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "device_id"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "challenge"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I(Ljava/util/Map;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "device_status"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "clips/user/share_to_fb_config/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "accounts/change_profile_picture/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K(Ljava/util/Map;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "ndx_request_source"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "devices/ndx/api/async_get_ndx_ig_steps/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "media/configure/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M(Ljava/util/Map;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "signed_body"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "accounts/get_presence_disabled/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "bloks/apps/com.bloks.www.bloks.caa.login.async.send_login_request/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O(Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "search_surface"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LD4/t;
            value = "timezone_offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LD4/t;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "query"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "context"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "fbsearch/typeahead_stream/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "feed/reels_tray/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "bloks/apps/com.instagram.sentry_block_dialogue_unification.screens.sentry_block_dialogue_unification/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "bloks/apps/com.bloks.www.bloks.caa.login.process_client_data_and_redirect/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S(Ljava/util/Map;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "proxygen/health"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "graphql/query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/s;
            value = "pk"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "supported_capabilities_new"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "phone_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LD4/t;
            value = "battery_level"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LD4/t;
            value = "is_charging"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LD4/t;
            value = "is_dark_mode"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LD4/t;
            value = "will_sound_on"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "highlights/{pk}/highlights_tray/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "accounts/set_biography/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W(Ljava/util/Map;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "pending_inbox_filters"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "direct_v2/async_get_pending_requests_preview/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X(Ljava/util/Map;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "direct_v2/get_presence/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "feed/timeline/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z(Ljava/util/Map;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "fbsearch/recent_searches/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "fbsearch/nullstate_dynamic_sections/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a0(Ljava/util/Map;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "loom/fetch_config/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "request_source"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "multiple_accounts/get_account_family/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "push/register/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "qp/batch_fetch/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c0(Ljava/util/Map;Ljava/lang/String;Z)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/s;
            value = "pk"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LD4/t;
            value = "is_external_deeplink_profile_view"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "friendships/show/{pk}/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "launcher/mobileconfig/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "coin_flip_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "creatives/avatar_profile_pic/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "bloks/apps/com.bloks.www.bloks.caa.login.form.no.click.async.controller/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "fbsearch/register_recent_search_click/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "graphql_www"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/s;
            value = "pk"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LD4/t;
            value = "is_prefetch"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "entry_point"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "from_module"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "users/{pk}/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/util/Map;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "stories/hallpass/hallpass_info_pogs/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "notifications/badge/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/util/Map;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "direct_v2/has_interop_upgraded/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime LD4/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p3    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "media/upload_finish/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/util/Map;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "signed_body"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "users/get_limited_interactions_reminder/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;ZIZIZLjava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "visual_message_return_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LD4/t;
            value = "eb_device_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "igd_request_log_tracking_id"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LD4/t;
            value = "no_pending_badge"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LD4/t;
            value = "thread_message_limit"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime LD4/t;
            value = "persistentBadging"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LD4/t;
            value = "limit"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LD4/t;
            value = "is_prefetching"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "fetch_reason"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "direct_v2/inbox/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZIZIZ",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/util/Map;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "media/blocked/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/util/Map;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/s;
            value = "media_id"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "media/{media_id}/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime LD4/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p3    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "bloks/apps/com.bloks.www.caa.login.save-credentials/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/util/Map;ZLjava/lang/String;Z)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LD4/t;
            value = "is_private_share"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "views"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LD4/t;
            value = "is_real_time"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "banyan/banyan/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "bloks/apps/com.bloks.www.caa.login.oauth.token.fetch.async/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "zr/dual_tokens/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "search_surface"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LD4/t;
            value = "timezone_offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LD4/t;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "query"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "context"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "fbsearch/keyword_typeahead/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LD4/s;
            value = "pk"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LD4/t;
            value = "max_id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LD4/t;
            value = "exclude_comment"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LD4/t;
            value = "only_fetch_first_carousel_media"
        .end annotation
    .end param
    .annotation runtime LD4/f;
        value = "feed/user/{pk}/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/util/Map;Lr4/C;)LC4/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime LD4/j;
        .end annotation
    .end param
    .param p2    # Lr4/C;
        .annotation runtime LD4/a;
        .end annotation
    .end param
    .annotation runtime LD4/o;
        value = "attestation/create_android_keystore/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr4/C;",
            ")",
            "LC4/c<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end method
