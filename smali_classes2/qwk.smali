.class public final Lqwk;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:Lqvm;

.field public static final c:Lqvm;

.field public static final d:Lqvm;

.field public static final e:Lqvm;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lqnh;->t(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lqwk;->a:I

    new-instance v0, Lqvm;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqwk;->b:Lqvm;

    new-instance v0, Lqvm;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqwk;->c:Lqvm;

    new-instance v0, Lqvm;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqwk;->d:Lqvm;

    new-instance v0, Lqvm;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqwk;->e:Lqvm;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lqnh;->t(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lqwk;->f:I

    return-void
.end method

.method public static final a(JLqus;)Lqus;
    .locals 2

    new-instance v0, Lqus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqus;-><init>(JLqus;I)V

    return-object v0
.end method
