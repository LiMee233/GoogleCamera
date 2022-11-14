.class public final synthetic Lllf;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lllk;


# direct methods
.method public synthetic constructor <init>(Lllk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllf;->a:Lllk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lllf;->a:Lllk;

    invoke-virtual {v0}, Lllk;->f()V

    return-void
.end method
