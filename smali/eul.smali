.class final Leul;
.super Ljava/lang/Object;

# interfaces
.implements Lidb;


# instance fields
.field final synthetic a:Leuq;


# direct methods
.method public constructor <init>(Leuq;)V
    .locals 0

    iput-object p1, p0, Leul;->a:Leuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Leul;->a:Leuq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leuq;->x:Z

    invoke-virtual {v0}, Leuq;->E()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leul;->a:Leuq;

    iget-boolean v1, v0, Leuq;->x:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Leuq;->x:Z

    invoke-virtual {v0}, Leuq;->E()V

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leul;->a:Leuq;

    iget-boolean v0, v0, Leuq;->x:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Leul;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Leul;->e()V

    return-void
.end method
