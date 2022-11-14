.class public final synthetic Lexo;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Leyf;


# direct methods
.method public synthetic constructor <init>(Leyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexo;->a:Leyf;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lexo;->a:Leyf;

    check-cast p1, Lhth;

    iget-object v0, v0, Leyf;->v:Ljkz;

    invoke-interface {v0, p1}, Ljkz;->ak(Lhth;)V

    return-void
.end method
