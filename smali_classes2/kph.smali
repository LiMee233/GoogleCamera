.class public final Lkph;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkzw;

.field public static final b:Lkzw;

.field public static final c:Lkzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    invoke-static {v0}, Lkzw;->c(Ljava/lang/String;)Lkzw;

    move-result-object v0

    sput-object v0, Lkph;->a:Lkzw;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    invoke-static {v0}, Lkzw;->c(Ljava/lang/String;)Lkzw;

    const v0, 0x19000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkzv;

    invoke-direct {v1, v0}, Lkzv;-><init>(Ljava/lang/Integer;)V

    sput-object v1, Lkph;->b:Lkzw;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    invoke-static {v0}, Lkzw;->c(Ljava/lang/String;)Lkzw;

    move-result-object v0

    sput-object v0, Lkph;->c:Lkzw;

    return-void
.end method
