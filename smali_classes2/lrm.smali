.class public final synthetic Llrm;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lltu;


# direct methods
.method public synthetic constructor <init>(Lltu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrm;->a:Lltu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llrm;->a:Lltu;

    iget-object v0, v0, Lltu;->b:Lltv;

    iget-object v0, v0, Lltv;->a:Llxs;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Llxs;->e(J)Llxr;

    move-result-object v0

    return-object v0
.end method
