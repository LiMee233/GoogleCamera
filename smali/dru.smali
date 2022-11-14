.class public final synthetic Ldru;
.super Ljava/lang/Object;

# interfaces
.implements Ldrr;


# instance fields
.field public final synthetic a:Lhno;

.field public final synthetic b:Ldsy;


# direct methods
.method public synthetic constructor <init>(Ldsy;Lhno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldru;->b:Ldsy;

    iput-object p2, p0, Ldru;->a:Lhno;

    return-void
.end method


# virtual methods
.method public final a(JLlzs;)V
    .locals 2

    iget-object v0, p0, Ldru;->b:Ldsy;

    iget-object v1, p0, Ldru;->a:Lhno;

    invoke-interface {v1, p3}, Lhno;->a(Llzs;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Ldsy;->g(JF)V

    return-void
.end method
