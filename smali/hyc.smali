.class public final synthetic Lhyc;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lhyy;

.field public final synthetic b:Lhyx;


# direct methods
.method public synthetic constructor <init>(Lhyy;Lhyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyc;->a:Lhyy;

    iput-object p2, p0, Lhyc;->b:Lhyx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhyc;->a:Lhyy;

    iget-object v1, p0, Lhyc;->b:Lhyx;

    iget-object v0, v0, Lhyy;->d:Lhrw;

    invoke-virtual {v0, v1}, Lhrw;->i(Lhsa;)V

    return-void
.end method
