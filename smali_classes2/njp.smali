.class public final synthetic Lnjp;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lnjn;


# direct methods
.method public synthetic constructor <init>(Lnjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjp;->a:Lnjn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 1

    iget-object v0, p0, Lnjp;->a:Lnjn;

    check-cast p1, Lpqh;

    invoke-interface {v0}, Lnjn;->c()Lpho;

    move-result-object p1

    return-object p1
.end method
