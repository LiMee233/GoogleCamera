.class final synthetic Leer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeu;


# direct methods
.method public constructor <init>(Leeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leer;->a:Leeu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leer;->a:Leeu;

    iget-object v0, v0, Leeu;->a:Lefa;

    iget-object v0, v0, Lefa;->L:Lesu;

    invoke-virtual {v0}, Lesu;->e()V

    return-void
.end method
