.class final Lczm;
.super Ljava/lang/Object;


# instance fields
.field public a:Loix;

.field private b:Ljava/lang/Long;

.field private c:Loix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lczm;->c:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lczm;->a:Loix;

    return-void
.end method


# virtual methods
.method public final a()Lczn;
    .locals 5

    iget-object v0, p0, Lczm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v1, Lczn;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lczm;->c:Loix;

    iget-object v4, p0, Lczm;->a:Loix;

    invoke-direct {v1, v2, v3, v0, v4}, Lczn;-><init>(JLoix;Loix;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: timestampNs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcyk;)V
    .locals 0

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Lczm;->c:Loix;

    return-void
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lczm;->b:Ljava/lang/Long;

    return-void
.end method
