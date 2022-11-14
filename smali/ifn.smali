.class final Lifn;
.super Ljava/lang/Object;

# interfaces
.implements Lfij;
.implements Lfih;
.implements Lfii;


# instance fields
.field final synthetic a:Lifo;


# direct methods
.method public constructor <init>(Lifo;)V
    .locals 0

    iput-object p1, p0, Lifn;->a:Lifo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lifn;->a:Lifo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lifo;->b:Z

    invoke-virtual {v0}, Lifo;->a()V

    iget-object v0, v0, Lifo;->a:Lifq;

    invoke-interface {v0}, Lifq;->d()V

    iget-object v0, p0, Lifn;->a:Lifo;

    invoke-virtual {v0}, Lifo;->f()V

    return-void
.end method

.method public final fW()V
    .locals 2

    iget-object v0, p0, Lifn;->a:Lifo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lifo;->b:Z

    invoke-virtual {v0}, Lifo;->e()V

    return-void
.end method
