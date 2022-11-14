.class public final synthetic Lepe;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lepi;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lepi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepe;->a:Lepi;

    iput p2, p0, Lepe;->b:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lepe;->a:Lepi;

    iget v1, p0, Lepe;->b:I

    invoke-virtual {v0, v1}, Lepi;->g(I)V

    return-void
.end method
