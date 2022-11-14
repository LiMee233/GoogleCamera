.class public final synthetic Lixe;
.super Ljava/lang/Object;

# interfaces
.implements Lihz;


# instance fields
.field public final synthetic a:Ljai;


# direct methods
.method public synthetic constructor <init>(Ljai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixe;->a:Ljai;

    return-void
.end method


# virtual methods
.method public final a()Llic;
    .locals 2

    iget-object v0, p0, Lixe;->a:Ljai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljai;->d(Z)V

    new-instance v1, Ljag;

    invoke-direct {v1, v0}, Ljag;-><init>(Ljai;)V

    return-object v1
.end method
