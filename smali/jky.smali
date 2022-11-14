.class public final synthetic Ljky;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Ljkz;


# direct methods
.method public synthetic constructor <init>(Ljkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljky;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljky;->a:Ljkz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljkz;->F(Z)V

    return-void
.end method
