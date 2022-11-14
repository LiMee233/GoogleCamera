.class public final synthetic Lgyt;
.super Ljava/lang/Object;

# interfaces
.implements Lhel;


# instance fields
.field public final synthetic a:Llic;


# direct methods
.method public synthetic constructor <init>(Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyt;->a:Llic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgyt;->a:Llic;

    invoke-interface {v0}, Llic;->close()V

    return-void
.end method
