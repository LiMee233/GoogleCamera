.class public final synthetic Leqd;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field public final synthetic a:Llcc;

.field public final synthetic b:Llmt;


# direct methods
.method public synthetic constructor <init>(Llcc;Llmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqd;->a:Llcc;

    iput-object p2, p0, Leqd;->b:Llmt;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 1

    iget-object p1, p0, Leqd;->a:Llcc;

    iget-object v0, p0, Leqd;->b:Llmt;

    invoke-interface {v0}, Llmt;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Llcc;->fB(Ljava/lang/Object;)V

    return-void
.end method
