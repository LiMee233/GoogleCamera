.class public final Lmep;
.super Ljava/lang/Object;

# interfaces
.implements Lmer;


# instance fields
.field private final a:Lkgr;


# direct methods
.method public constructor <init>(Lkgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmep;->a:Lkgr;

    return-void
.end method


# virtual methods
.method public final a(Lpsg;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmep;->a:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->a(Lpqh;)Lkgn;

    move-result-object p1

    iget-object v0, p1, Lkgn;->l:Lpov;

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_0
    iget-object v0, v0, Lpov;->b:Lpoy;

    check-cast v0, Lpyf;

    sget-object v1, Lpyf;->j:Lpyf;

    iget v1, v0, Lpyf;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lpyf;->a:I

    const/4 v1, 0x1

    iput v1, v0, Lpyf;->d:I

    invoke-virtual {p1}, Lkgn;->a()Lkin;

    :cond_1
    return-void
.end method
