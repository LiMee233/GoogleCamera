.class public final synthetic Ljag;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Ljai;


# direct methods
.method public synthetic constructor <init>(Ljai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljag;->a:Ljai;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljag;->a:Ljai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljai;->d(Z)V

    return-void
.end method
