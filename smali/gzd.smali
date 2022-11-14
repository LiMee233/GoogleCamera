.class public final synthetic Lgzd;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Llmt;


# direct methods
.method public synthetic constructor <init>(Llmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzd;->a:Llmt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgzd;->a:Llmt;

    check-cast p1, Loix;

    invoke-static {p1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmr;

    invoke-interface {v0, p1}, Llmt;->n(Llmr;)V

    :cond_0
    return-void
.end method
