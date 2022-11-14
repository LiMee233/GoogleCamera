.class public final synthetic Ldnx;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lmpg;


# direct methods
.method public synthetic constructor <init>(Lmpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnx;->a:Lmpg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldnx;->a:Lmpg;

    invoke-interface {v0}, Lmpg;->close()V

    return-void
.end method
