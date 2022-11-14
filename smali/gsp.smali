.class public final synthetic Lgsp;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lgtf;


# direct methods
.method public synthetic constructor <init>(Lgtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsp;->a:Lgtf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lgsp;->a:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()V

    return-void
.end method
