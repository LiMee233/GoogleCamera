.class public final synthetic Lhds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhdt;

.field public final synthetic b:Lhdu;

.field public final synthetic c:Ledc;


# direct methods
.method public synthetic constructor <init>(Lhdt;Lhdu;Ledc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhds;->a:Lhdt;

    iput-object p2, p0, Lhds;->b:Lhdu;

    iput-object p3, p0, Lhds;->c:Ledc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhds;->a:Lhdt;

    iget-object v1, p0, Lhds;->b:Lhdu;

    iget-object v2, p0, Lhds;->c:Ledc;

    invoke-virtual {v0, v1, v2}, Lhdt;->k(Lhdu;Ledc;)V

    return-void
.end method
