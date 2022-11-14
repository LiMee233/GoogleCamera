.class public final Lgxo;
.super Ljava/lang/Object;

# interfaces
.implements Lgxk;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lddl;->aj:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, p0, Lgxo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Llne;)Lgxj;
    .locals 0

    new-instance p1, Lgxn;

    invoke-direct {p1, p0}, Lgxn;-><init>(Lgxo;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
