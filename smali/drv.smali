.class public final synthetic Ldrv;
.super Ljava/lang/Object;

# interfaces
.implements Ldrr;


# instance fields
.field public final synthetic a:Ldqw;

.field public final synthetic b:Ldqw;

.field public final synthetic c:Ldqw;

.field public final synthetic d:Ldsy;


# direct methods
.method public synthetic constructor <init>(Ldqw;Ldqw;Ldqw;Ldsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrv;->a:Ldqw;

    iput-object p2, p0, Ldrv;->b:Ldqw;

    iput-object p3, p0, Ldrv;->c:Ldqw;

    iput-object p4, p0, Ldrv;->d:Ldsy;

    return-void
.end method


# virtual methods
.method public final a(JLlzs;)V
    .locals 4

    iget-object p3, p0, Ldrv;->a:Ldqw;

    iget-object v0, p0, Ldrv;->b:Ldqw;

    iget-object v1, p0, Ldrv;->c:Ldqw;

    iget-object v2, p0, Ldrv;->d:Ldsy;

    invoke-interface {p3, p1, p2}, Ldqw;->a(J)F

    move-result p3

    const v3, 0x3e19999a    # 0.15f

    mul-float p3, p3, v3

    invoke-interface {v0, p1, p2}, Ldqw;->a(J)F

    move-result v0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v0, v0, v3

    add-float/2addr p3, v0

    invoke-interface {v1, p1, p2}, Ldqw;->a(J)F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    add-float/2addr p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ldsy;->g(JF)V

    return-void
.end method
