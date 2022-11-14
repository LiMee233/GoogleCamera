.class public final synthetic Ljwg;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lljg;


# direct methods
.method public synthetic constructor <init>(Lljg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Lljg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ljwg;->a:Lljg;

    invoke-interface {v0}, Lljg;->a()V

    return-void
.end method
