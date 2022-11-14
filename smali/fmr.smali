.class public final synthetic Lfmr;
.super Ljava/lang/Object;

# interfaces
.implements Lfb;


# instance fields
.field public final synthetic a:Lfpm;

.field public final synthetic b:Llrp;


# direct methods
.method public synthetic constructor <init>(Llrp;Lfpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmr;->b:Llrp;

    iput-object p2, p0, Lfmr;->a:Lfpm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfmr;->b:Llrp;

    iget-object v1, p0, Lfmr;->a:Lfpm;

    check-cast p1, Llmp;

    invoke-virtual {v0}, Llrp;->b()Llmu;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v2, p1, Llmu;->b:J

    invoke-interface {v1, v2, v3}, Lfpm;->a(J)V

    return-void
.end method
