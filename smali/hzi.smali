.class public final synthetic Lhzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljne;


# direct methods
.method public synthetic constructor <init>(Ljne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzi;->a:Ljne;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhzi;->a:Ljne;

    invoke-virtual {v0}, Ljne;->c()Loix;

    move-result-object v0

    return-object v0
.end method
