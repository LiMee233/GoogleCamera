.class public final Ldgu;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field private final a:Ldde;


# direct methods
.method public constructor <init>(Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgu;->a:Ldde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldgu;->a:Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->e()V

    return-void
.end method
