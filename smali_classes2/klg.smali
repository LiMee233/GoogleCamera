.class public final Lklg;
.super Ljava/lang/Object;


# instance fields
.field public a:Lkkz;

.field public b:[Lkhi;

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lklg;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lklg;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lklh;
    .locals 4

    iget-object v0, p0, Lklg;->a:Lkkz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lmin;->dm(ZLjava/lang/Object;)V

    new-instance v0, Lklh;

    iget-object v1, p0, Lklg;->b:[Lkhi;

    iget-boolean v2, p0, Lklg;->d:Z

    iget v3, p0, Lklg;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lklh;-><init>(Lklg;[Lkhi;ZI)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lklg;->d:Z

    return-void
.end method
