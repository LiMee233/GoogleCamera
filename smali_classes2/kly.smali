.class public final Lkly;
.super Lklr;


# instance fields
.field final synthetic g:Lklz;


# direct methods
.method public constructor <init>(Lklz;I)V
    .locals 1

    iput-object p1, p0, Lkly;->g:Lklz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lklr;-><init>(Lklz;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkhg;)V
    .locals 1

    iget-object v0, p0, Lkly;->g:Lklz;

    iget-object v0, v0, Lklz;->g:Lklu;

    invoke-interface {v0, p1}, Lklu;->a(Lkhg;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected final c()Z
    .locals 2

    iget-object v0, p0, Lkly;->g:Lklz;

    iget-object v0, v0, Lklz;->g:Lklu;

    sget-object v1, Lkhg;->a:Lkhg;

    invoke-interface {v0, v1}, Lklu;->a(Lkhg;)V

    const/4 v0, 0x1

    return v0
.end method
