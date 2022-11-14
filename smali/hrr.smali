.class public final synthetic Lhrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhrw;

.field public final synthetic b:Lhso;

.field public final synthetic c:Llid;


# direct methods
.method public synthetic constructor <init>(Lhrw;Lhso;Llid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrr;->a:Lhrw;

    iput-object p2, p0, Lhrr;->b:Lhso;

    iput-object p3, p0, Lhrr;->c:Llid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhrr;->a:Lhrw;

    iget-object v1, p0, Lhrr;->b:Lhso;

    iget-object v2, p0, Lhrr;->c:Llid;

    new-instance v3, Lhro;

    invoke-direct {v3, v1, v2}, Lhro;-><init>(Lhso;Llid;)V

    invoke-virtual {v0, v3}, Lhrw;->d(Lj$/util/function/Consumer;)V

    return-void
.end method
