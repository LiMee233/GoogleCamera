.class public final synthetic Lgao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgew;

.field public final synthetic b:Lmaa;


# direct methods
.method public synthetic constructor <init>(Lgew;Lmaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgao;->a:Lgew;

    iput-object p2, p0, Lgao;->b:Lmaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgao;->a:Lgew;

    iget-object v1, p0, Lgao;->b:Lmaa;

    invoke-interface {v0, v1}, Lgew;->c(Lmaa;)V

    return-void
.end method
