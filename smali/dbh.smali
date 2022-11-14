.class public final synthetic Ldbh;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Ldbk;


# direct methods
.method public synthetic constructor <init>(Ldbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbh;->a:Ldbk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldbh;->a:Ldbk;

    iget-object v1, v0, Ldbk;->f:Lgva;

    invoke-interface {v1, v0}, Lgva;->h(Llyv;)V

    return-void
.end method
