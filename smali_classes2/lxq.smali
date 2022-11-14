.class public final synthetic Llxq;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Llxs;


# direct methods
.method public synthetic constructor <init>(Llxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxq;->a:Llxs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llxq;->a:Llxs;

    check-cast p1, Llxk;

    new-instance v1, Llxr;

    invoke-direct {v1, v0, p1}, Llxr;-><init>(Llxs;Llxk;)V

    return-object v1
.end method
