.class final Lgrp;
.super Lmin;


# instance fields
.field public final a:Lfjr;

.field private final b:Llap;


# direct methods
.method public constructor <init>(Lfjr;Llap;)V
    .locals 0

    invoke-direct {p0}, Lmin;-><init>()V

    iput-object p1, p0, Lgrp;->a:Lfjr;

    iput-object p2, p0, Lgrp;->b:Llap;

    return-void
.end method


# virtual methods
.method public final fw(Lluv;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lluv;->a()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lgrp;->b:Llap;

    new-instance v0, Lgro;

    invoke-direct {v0, p0}, Lgro;-><init>(Lgrp;)V

    invoke-virtual {p1, v0}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
