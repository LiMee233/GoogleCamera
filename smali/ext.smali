.class public final synthetic Lext;
.super Ljava/lang/Object;

# interfaces
.implements Lday;


# instance fields
.field public final synthetic a:Lexv;


# direct methods
.method public synthetic constructor <init>(Lexv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lext;->a:Lexv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lext;->a:Lexv;

    iget-object v0, v0, Lexv;->a:Leyf;

    iget-object v0, v0, Leyf;->O:Lfkr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfkr;->b(F)V

    return-void
.end method
