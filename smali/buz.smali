.class final synthetic Lbuz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loye;

.field private final b:Llrk;


# direct methods
.method public constructor <init>(Loye;Llrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuz;->a:Loye;

    iput-object p2, p0, Lbuz;->b:Llrk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbuz;->a:Loye;

    iget-object v1, p0, Lbuz;->b:Llrk;

    sget-object v2, Lbvh;->a:Ljava/lang/String;

    invoke-interface {v1}, Llrk;->a()Loxo;

    move-result-object v1

    invoke-virtual {v0, v1}, Loye;->a(Loxo;)Z

    return-void
.end method