.class public final synthetic Lczh;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lczk;


# direct methods
.method public synthetic constructor <init>(Lczk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczh;->a:Lczk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lczh;->a:Lczk;

    iget-object v0, v0, Lczk;->b:Lcyv;

    invoke-interface {v0}, Lcyv;->b()V

    return-void
.end method
