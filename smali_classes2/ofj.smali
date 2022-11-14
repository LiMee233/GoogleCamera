.class public final synthetic Lofj;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lofp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lofp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofj;->a:Lofp;

    iput p2, p0, Lofj;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 2

    iget-object v0, p0, Lofj;->a:Lofp;

    iget v1, p0, Lofj;->b:I

    invoke-virtual {v0, v1}, Lofp;->d(I)Lpho;

    move-result-object v0

    return-object v0
.end method
