.class public final synthetic Lhrj;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lhrw;

.field public final synthetic b:Lhso;

.field public final synthetic c:Lhsr;


# direct methods
.method public synthetic constructor <init>(Lhrw;Lhso;Lhsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrj;->a:Lhrw;

    iput-object p2, p0, Lhrj;->b:Lhso;

    iput-object p3, p0, Lhrj;->c:Lhsr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhrj;->a:Lhrw;

    iget-object v1, p0, Lhrj;->b:Lhso;

    iget-object v2, p0, Lhrj;->c:Lhsr;

    check-cast p1, Lhsi;

    invoke-virtual {v2}, Lhsr;->name()Ljava/lang/String;

    new-instance v3, Lhrn;

    invoke-direct {v3, v1, p1, v2}, Lhrn;-><init>(Lhso;Lhsi;Lhsr;)V

    invoke-virtual {v0, v3}, Lhrw;->d(Lj$/util/function/Consumer;)V

    const/4 p1, 0x0

    return-object p1
.end method
