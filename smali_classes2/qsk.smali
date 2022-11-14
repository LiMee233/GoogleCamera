.class public final Lqsk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqvm;

.field public static final b:Lqvm;

.field public static final c:Lqvm;

.field public static final d:Lqvm;

.field public static final e:Lqvm;

.field public static final f:Lqvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvm;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsk;->a:Lqvm;

    new-instance v0, Lqvm;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsk;->b:Lqvm;

    new-instance v0, Lqvm;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsk;->c:Lqvm;

    new-instance v0, Lqvm;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsk;->d:Lqvm;

    new-instance v0, Lqvm;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsk;->e:Lqvm;

    new-instance v0, Lqvm;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsk;->f:Lqvm;

    return-void
.end method
