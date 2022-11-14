.class public final synthetic Ljhd;
.super Ljava/lang/Object;

# interfaces
.implements Ljgr;


# instance fields
.field public final synthetic a:Ljhf;


# direct methods
.method public synthetic constructor <init>(Ljhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhd;->a:Ljhf;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Ljhd;->a:Ljhf;

    const-wide/16 v1, 0xbb8

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object p1, v0, Ljhf;->b:Lhua;

    const/4 p2, 0x1

    const-string v0, "face_retouching_hint"

    invoke-virtual {p1, v0, p2}, Lhua;->l(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
