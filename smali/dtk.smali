.class public final synthetic Ldtk;
.super Ljava/lang/Object;

# interfaces
.implements Ldth;


# instance fields
.field public final synthetic a:Ldtj;


# direct methods
.method public synthetic constructor <init>(Ldtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtk;->a:Ldtj;

    return-void
.end method


# virtual methods
.method public final a(J[F)I
    .locals 1

    iget-object v0, p0, Ldtk;->a:Ldtj;

    invoke-interface {v0, p1, p2}, Ldtj;->a(J)F

    move-result p1

    const/4 p2, 0x0

    aput p1, p3, p2

    const/4 p1, 0x1

    return p1
.end method
