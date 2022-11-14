.class public final synthetic Lehy;
.super Ljava/lang/Object;

# interfaces
.implements Louf;


# instance fields
.field public final synthetic a:Leif;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leif;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehy;->a:Leif;

    iput p2, p0, Lehy;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lehy;->a:Leif;

    iget v1, p0, Lehy;->b:I

    iget-object v2, v0, Leif;->a:Landroid/content/Context;

    iget-object v0, v0, Leif;->f:Lehv;

    invoke-virtual {v0}, Lehv;->k()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lenk;->u(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
