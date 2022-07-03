.class public final Lmbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmjd;

.field public final b:Lmjm;

.field final c:Lmjd;

.field public final d:Lmjd;

.field public final e:Lmjd;

.field final f:Lmjd;

.field public final g:Lmjd;

.field final h:Lmjd;

.field public final i:Lmjd;

.field public final j:Lmjd;

.field final synthetic k:Lmbt;


# direct methods
.method public constructor <init>(Lmbt;)V
    .locals 10

    goto/32 :goto_24

    :goto_0
    new-array v3, v4, [Lmjg;

    goto/32 :goto_53

    :goto_1
    iget-object p1, p0, Lmbs;->k:Lmbt;

    goto/32 :goto_15

    :goto_2
    const-string v5, "burst_size"

    goto/32 :goto_41

    :goto_3
    iget-object p1, p0, Lmbs;->k:Lmbt;

    goto/32 :goto_72

    :goto_4
    aput-object v5, v3, v6

    goto/32 :goto_2f

    :goto_5
    new-array v3, v3, [Lmjg;

    goto/32 :goto_29

    :goto_6
    aput-object v5, v3, v0

    goto/32 :goto_2b

    :goto_7
    iput-object p1, p0, Lmbs;->i:Lmjd;

    goto/32 :goto_54

    :goto_8
    iget-object p1, p0, Lmbs;->k:Lmbt;

    goto/32 :goto_5c

    :goto_9
    invoke-static {v7}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v3

    goto/32 :goto_4b

    :goto_a
    const-string v5, "/pck/frameserver/framebuffer_acquire_count"

    goto/32 :goto_27

    :goto_b
    const-string v8, "capacity"

    goto/32 :goto_e

    :goto_c
    iput-object p1, p0, Lmbs;->c:Lmjd;

    goto/32 :goto_34

    :goto_d
    invoke-interface {p1, v0, v1}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    goto/32 :goto_32

    :goto_e
    invoke-static {v8}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v8

    goto/32 :goto_18

    :goto_f
    new-array v1, v0, [Lmjg;

    goto/32 :goto_39

    :goto_10
    iput-object p1, p0, Lmbs;->b:Lmjm;

    goto/32 :goto_14

    :goto_11
    iget-object p1, p0, Lmbs;->k:Lmbt;

    goto/32 :goto_6f

    :goto_12
    iget-object p1, p0, Lmbs;->k:Lmbt;

    goto/32 :goto_4a

    :goto_13
    new-array v3, v4, [Lmjg;

    goto/32 :goto_a

    :goto_14
    iget-object p1, p0, Lmbs;->k:Lmbt;

    goto/32 :goto_5e

    :goto_15
    iget-object p1, p1, Lmbt;->a:Lmju;

    goto/32 :goto_61

    :goto_16
    aput-object v7, v3, v1

    goto/32 :goto_55

    :goto_17
    aput-object v3, v1, v4

    goto/32 :goto_37

    :goto_18
    const/4 v9, 0x5

    goto/32 :goto_49

    :goto_19
    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v5

    goto/32 :goto_6a

    :goto_1a
    aput-object v3, v1, v4

    goto/32 :goto_64

    :goto_1b
    aput-object v5, v3, v0

    goto/32 :goto_43

    :goto_1c
    invoke-interface {p1, v8, v3}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    goto/32 :goto_7

    :goto_1d
    const-string v2, "type"

    goto/32 :goto_77

    :goto_1e
    iget-object p1, p0, Lmbs;->k:Lmbt;

    goto/32 :goto_23

    :goto_1f
    new-instance v5, Lmjg;

    goto/32 :goto_47

    :goto_20
    invoke-static {v5}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v5

    goto/32 :goto_1b

    :goto_21
    const/4 v6, 0x2

    goto/32 :goto_2c

    :goto_22
    const-string v2, "format"

    goto/32 :goto_31

    :goto_23
    iget-object p1, p1, Lmbt;->a:Lmju;

    goto/32 :goto_69

    :goto_24
    iput-object p1, p0, Lmbs;->k:Lmbt;

    goto/32 :goto_67

    :goto_25
    iput-object p1, p0, Lmbs;->f:Lmjd;

    goto/32 :goto_5f

    :goto_26
    invoke-static {v2}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v8

    goto/32 :goto_63

    :goto_27
    invoke-interface {p1, v5, v3}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    goto/32 :goto_3a

    :goto_28
    invoke-static {v5}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v8

    goto/32 :goto_3e

    :goto_29
    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v2

    goto/32 :goto_58

    :goto_2a
    iput-object p1, p0, Lmbs;->h:Lmjd;

    goto/32 :goto_1

    :goto_2b
    const-string v5, "/pck/frameserver/request_submit_count"

    goto/32 :goto_4d

    :goto_2c
    aput-object v5, v3, v6

    goto/32 :goto_50

    :goto_2d
    aput-object v3, v1, v4

    goto/32 :goto_9

    :goto_2e
    return-void

    :goto_2f
    const-string v5, "width"

    goto/32 :goto_46

    :goto_30
    iget-object p1, p1, Lmbt;->a:Lmju;

    goto/32 :goto_3f

    :goto_31
    invoke-static {v2}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v5

    goto/32 :goto_4

    :goto_32
    iput-object p1, p0, Lmbs;->j:Lmjd;

    goto/32 :goto_2e

    :goto_33
    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v3

    goto/32 :goto_76

    :goto_34
    iget-object p1, p0, Lmbs;->k:Lmbt;

    goto/32 :goto_52

    :goto_35
    invoke-direct {v5, v8, v7}, Lmjg;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_6

    :goto_36
    const-string v8, "/pck/frameserver/image_acquire_count"

    goto/32 :goto_1c

    :goto_37
    const-string v3, "/pck/frameserver/frameserver_count"

    goto/32 :goto_70

    :goto_38
    new-array v3, v4, [Lmjg;

    goto/32 :goto_68

    :goto_39
    const-string v2, "camera_id"

    goto/32 :goto_33

    :goto_3a
    iput-object p1, p0, Lmbs;->d:Lmjd;

    goto/32 :goto_11

    :goto_3b
    aput-object v0, v1, v6

    goto/32 :goto_57

    :goto_3c
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_3d
    invoke-static {v7}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v8

    goto/32 :goto_75

    :goto_3e
    aput-object v8, v3, v4

    goto/32 :goto_6e

    :goto_3f
    new-array v1, v1, [Lmjg;

    goto/32 :goto_45

    :goto_40
    aput-object v5, v3, v4

    goto/32 :goto_1f

    :goto_41
    invoke-static {v5}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v5

    goto/32 :goto_40

    :goto_42
    invoke-interface {p1, v8, v3}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    goto/32 :goto_2a

    :goto_43
    const-string v5, "parameter_count"

    goto/32 :goto_6d

    :goto_44
    new-array v1, v0, [Lmjg;

    goto/32 :goto_71

    :goto_45
    invoke-static {v5}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v3

    goto/32 :goto_2d

    :goto_46
    invoke-static {v5}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v7

    goto/32 :goto_16

    :goto_47
    const-class v7, Ljava/lang/Boolean;

    goto/32 :goto_4f

    :goto_48
    invoke-interface {p1, v5, v3}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    goto/32 :goto_62

    :goto_49
    aput-object v8, v3, v9

    goto/32 :goto_51

    :goto_4a
    iget-object p1, p1, Lmbt;->a:Lmju;

    goto/32 :goto_6c

    :goto_4b
    aput-object v3, v1, v0

    goto/32 :goto_73

    :goto_4c
    invoke-interface {p1, v5, v3}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    goto/32 :goto_56

    :goto_4d
    invoke-interface {p1, v5, v3}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    goto/32 :goto_25

    :goto_4e
    aput-object v8, v3, v0

    goto/32 :goto_26

    :goto_4f
    const-string v8, "repeating"

    goto/32 :goto_35

    :goto_50
    const-string v5, "/pck/frameserver/frame_stream_count"

    goto/32 :goto_60

    :goto_51
    const-string v8, "/pck/frameserver/stream_count"

    goto/32 :goto_42

    :goto_52
    iget-object p1, p1, Lmbt;->a:Lmju;

    goto/32 :goto_13

    :goto_53
    const-string v5, "/pck/frameserver/request_abort"

    goto/32 :goto_4c

    :goto_54
    iget-object p1, p0, Lmbs;->k:Lmbt;

    goto/32 :goto_30

    :goto_55
    const-string v7, "height"

    goto/32 :goto_3d

    :goto_56
    iput-object p1, p0, Lmbs;->g:Lmjd;

    goto/32 :goto_12

    :goto_57
    const-string v0, "/pck/frameserver/image_release_count"

    goto/32 :goto_d

    :goto_58
    aput-object v2, v3, v4

    goto/32 :goto_1d

    :goto_59
    new-array v3, v1, [Lmjg;

    goto/32 :goto_19

    :goto_5a
    const/4 v1, 0x3

    goto/32 :goto_59

    :goto_5b
    iget-object p1, p1, Lmbt;->a:Lmju;

    goto/32 :goto_0

    :goto_5c
    iget-object p1, p1, Lmbt;->a:Lmju;

    goto/32 :goto_3c

    :goto_5d
    iput-object p1, p0, Lmbs;->a:Lmjd;

    goto/32 :goto_3

    :goto_5e
    iget-object p1, p1, Lmbt;->a:Lmju;

    goto/32 :goto_5a

    :goto_5f
    iget-object p1, p0, Lmbs;->k:Lmbt;

    goto/32 :goto_5b

    :goto_60
    invoke-interface {p1, v5, v3}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    goto/32 :goto_c

    :goto_61
    new-array v3, v1, [Lmjg;

    goto/32 :goto_28

    :goto_62
    iput-object p1, p0, Lmbs;->e:Lmjd;

    goto/32 :goto_1e

    :goto_63
    aput-object v8, v3, v6

    goto/32 :goto_36

    :goto_64
    const-string v3, "/pck/frameserver/frameserver_open_durations_ns"

    goto/32 :goto_74

    :goto_65
    aput-object v8, v3, v9

    goto/32 :goto_b

    :goto_66
    const-string v5, "stream_count"

    goto/32 :goto_20

    :goto_67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_68
    const-string v5, "/pck/frameserver/framebuffer_release_count"

    goto/32 :goto_48

    :goto_69
    new-array v3, v6, [Lmjg;

    goto/32 :goto_2

    :goto_6a
    aput-object v5, v3, v4

    goto/32 :goto_66

    :goto_6b
    aput-object v2, v3, v0

    goto/32 :goto_22

    :goto_6c
    const/4 v3, 0x6

    goto/32 :goto_5

    :goto_6d
    invoke-static {v5}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v5

    goto/32 :goto_21

    :goto_6e
    invoke-static {v7}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v8

    goto/32 :goto_4e

    :goto_6f
    iget-object p1, p1, Lmbt;->a:Lmju;

    goto/32 :goto_38

    :goto_70
    invoke-interface {p1, v3, v1}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    goto/32 :goto_5d

    :goto_71
    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v3

    goto/32 :goto_1a

    :goto_72
    iget-object p1, p1, Lmbt;->a:Lmju;

    goto/32 :goto_44

    :goto_73
    invoke-static {v2}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v0

    goto/32 :goto_3b

    :goto_74
    invoke-interface {p1, v3, v1}, Lmju;->b(Ljava/lang/String;[Lmjg;)Lmjm;

    move-result-object p1

    goto/32 :goto_10

    :goto_75
    const/4 v9, 0x4

    goto/32 :goto_65

    :goto_76
    const/4 v4, 0x0

    goto/32 :goto_17

    :goto_77
    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v2

    goto/32 :goto_6b
.end method
