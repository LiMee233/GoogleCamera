.class public final synthetic Lhyp;
.super Ljava/lang/Object;

# interfaces
.implements Lhyv;


# instance fields
.field public final synthetic a:Llzs;


# direct methods
.method public synthetic constructor <init>(Llzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyp;->a:Llzs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhyp;->a:Llzs;

    check-cast p1, Lhzs;

    iget-boolean v1, p1, Lhzs;->d:Z

    invoke-static {v1}, Lobm;->aB(Z)V

    iget-boolean v1, p1, Lhzs;->e:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lhzs;->a:Liar;

    instance-of v1, p1, Liaq;

    if-eqz v1, :cond_0

    check-cast p1, Liaq;

    invoke-interface {p1, v0}, Liaq;->i(Llzs;)V

    :cond_0
    return-void
.end method
