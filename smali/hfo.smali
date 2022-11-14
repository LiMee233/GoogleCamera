.class public final synthetic Lhfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;


# instance fields
.field public final synthetic a:Lhfr;

.field public final synthetic b:Lhfs;


# direct methods
.method public synthetic constructor <init>(Lhfr;Lhfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfo;->a:Lhfr;

    iput-object p2, p0, Lhfo;->b:Lhfs;

    return-void
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p6, p0, Lhfo;->a:Lhfr;

    iget-object v0, p0, Lhfo;->b:Lhfs;

    iget-object p6, p6, Lhfr;->a:Lpjg;

    invoke-virtual {p6, p3, p4}, Lpjg;->a(J)Loix;

    move-result-object p3

    invoke-virtual {p3}, Loix;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p3}, Lmso;->a(Ljava/lang/Object;)Lmso;

    move-result-object v3

    move-wide v1, p1

    move v4, p5

    move-object v5, p7

    move-object v6, p8

    invoke-interface/range {v0 .. v6}, Lhfs;->a(JLmso;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
