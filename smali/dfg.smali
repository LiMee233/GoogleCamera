.class public final synthetic Ldfg;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lhrw;

.field public final synthetic b:Ldfe;


# direct methods
.method public synthetic constructor <init>(Lhrw;Ldfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfg;->a:Lhrw;

    iput-object p2, p0, Ldfg;->b:Ldfe;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldfg;->a:Lhrw;

    iget-object v1, p0, Ldfg;->b:Ldfe;

    invoke-virtual {v0, v1}, Lhrw;->i(Lhsa;)V

    return-void
.end method
