.class public final Lqrk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqvm;

.field public static final b:Lqvm;

.field public static final c:Lqvm;

.field public static final d:Lqvm;

.field public static final e:Lqvm;

.field public static final f:Lqqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvm;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrk;->a:Lqvm;

    new-instance v0, Lqvm;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrk;->b:Lqvm;

    new-instance v0, Lqvm;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrk;->c:Lqvm;

    new-instance v0, Lqvm;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrk;->d:Lqvm;

    new-instance v0, Lqvm;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrk;->e:Lqvm;

    new-instance v0, Lqqo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqqo;-><init>(Z)V

    sput-object v0, Lqrk;->f:Lqqo;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lqqw;

    if-eqz v0, :cond_0

    new-instance v0, Lqqx;

    check-cast p0, Lqqw;

    invoke-direct {v0, p0}, Lqqx;-><init>(Lqqw;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lqqx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqqx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, v0, Lqqx;->a:Lqqw;

    return-object p0
.end method
