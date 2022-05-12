.class final synthetic Lcom/dmgc/auxmode$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final arg$1:Lcom/dmgc/auxmode;


# direct methods
.method constructor <init>(Lcom/dmgc/auxmode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmgc/auxmode$$Lambda$0;->arg$1:Lcom/dmgc/auxmode;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/dmgc/auxmode$$Lambda$0;->arg$1:Lcom/dmgc/auxmode;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/dmgc/auxmode;->lambda$init$0$ButtonAuxMode(Landroid/widget/Button;)V

    return-void
.end method
