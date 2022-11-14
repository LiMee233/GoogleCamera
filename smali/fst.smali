.class public final synthetic Lfst;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lfqh;


# direct methods
.method public synthetic constructor <init>(Lfqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfst;->a:Lfqh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfst;->a:Lfqh;

    invoke-interface {v0}, Lfqh;->f()V

    return-void
.end method
